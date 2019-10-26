package main

import (
	"log"
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	r := gin.Default()
	r.LoadHTMLGlob("go/templates/*.tmpl")
	r.GET("/", func(c *gin.Context) {
		c.HTML(http.StatusOK, "post_file.tmpl", gin.H{
			"a": "jogo",
		})
	})

	r.POST("/upload", func(c *gin.Context) {

		file, err := c.FormFile("hametsu_image")

		if err != nil {
			log.Fatal(err)
			c.String(http.StatusBadRequest, "failed...")
		}

		log.Println(file.Filename)

		c.String(http.StatusOK, "hoge")
	})
	r.Run() // listen and serve on 0.0.0.0:8080 (for windows "localhost:8080")
}
