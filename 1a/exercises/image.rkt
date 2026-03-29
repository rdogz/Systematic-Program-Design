#lang racket

(require 2htdp/image)

(overlay
  
  (regular-polygon 60 8 "outline" "white")
  (text/font "STOP" 45 "white"
             "Gill Sans" 'swiss 'normal 'bold #f)
  (regular-polygon 55 8 "outline" "white")
  (regular-polygon 60 8 "solid" "red")
  )
