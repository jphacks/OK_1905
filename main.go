package main

import (
	"fmt"
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/aws/credentials"
	"github.com/aws/aws-sdk-go/aws/session"
	"github.com/aws/aws-sdk-go/service/s3/s3manager"
	"io"
	"log"
	"mime/multipart"
	"net/http"
	"os"

	"github.com/gin-gonic/gin"
	"github.com/pkg/errors"
)
const bucket string = "jogo-jphack2019"

func main() {
	r := gin.Default()
	r.LoadHTMLGlob("templates/*.tmpl")
	r.GET("/", func(c *gin.Context) {
		c.HTML(http.StatusOK, "post_file.tmpl", gin.H{
			"a": "jogo",
		})
	})

	r.POST("/upload", func(c *gin.Context) {

		file_header, _ := c.FormFile("hametsu_image")
		log.Println(file_header.Filename)
		file, err := file_header.Open()
		if err != nil {
			log.Println(err)
			c.String(http.StatusBadRequest, "foo")
			return
		}

		//err = copyFileToHogejpg(&file)
		url, err := sendImge2s3(&file, file_header.Filename)

		if err != nil {
			log.Println(err)
			c.String(http.StatusBadRequest, fmt.Sprint(url))
			return
		}
		c.String(http.StatusOK, fmt.Sprint(url))
	})
	r.Run() // listen and serve on 0.0.0.0:8080 (for windows "localhost:8080")
}

func copyFileToHogejpg(file *multipart.File) error {
	uploadfile, err := os.Create("./hoge.jpg")
	if err != nil {
		return errors.Wrap(err, "notcreated")
	}

	_, err = io.Copy(uploadfile, *file)
	if err != nil {
		return errors.Wrap(err, "notcreated")
	}

	return nil

}

func sendImge2s3(file *multipart.File,fileName string) (string, error) {
	sess, err := createNewAWSsession()
	if err != nil {
		return "", errors.Wrap(err, "not send...")
	}
	uploader := s3manager.NewUploader(sess)
	uploadOut, err := uploader.Upload(&s3manager.UploadInput{
		Bucket: aws.String(bucket),
		Key: aws.String(fileName),
		Body: *file,
	})

	return uploadOut.UploadID, nil
}

//CreateNewAWSsession is constracotr
func createNewAWSsession() (*session.Session, error) {
	creds := credentials.NewStaticCredentials(os.Getenv("AWS_ACCESS_KEY"), os.Getenv("AWS_SECRET_ACCESS_KEY"), "")
	sess, err := session.NewSession(&aws.Config{
		Credentials: creds,
		Region:      aws.String("us-east-1")},
	)

	if err != nil {
		return nil, errors.Wrap(err, "creating failed")
	}
	return sess, nil
}
