#lang racket
#|Representación: Lista
(dia mes año)|#


;Constructor: Entran tres enteros y sale una "fecha" (Permite Crear una Fecha)
(define (crear_Fecha  a b c)
  (list a b c)
  )
;Selector: Entra una fecha, y sale el elemento de la fecha seleccionado
(define (get_dia F)
  (car F
  ))
;Modificador: Entra una fecha y el parametro a "cambiar" de la fecha
(define (set_dia fecha d )
  (if (list? fecha) (list d (cadr fecha) (caddr fecha ))  "Esto no es una fecha"

  ))



;Probando........
(define f1 (crear_Fecha 18 10 2023))