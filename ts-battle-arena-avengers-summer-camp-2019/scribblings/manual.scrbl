#lang scribble/manual


@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          ts-kata-util/badge-maker/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do) 
          )

@title{Marvel Summer Camp}
@larger[@larger{Coding for Marvel Fans}]

@avengers-badges

@table-of-contents[]

@section{Intro Katas}
@(render core-values)
@(render game-jam)
@(render hello-world-katas)

@section{Hero Katas}
@(render hero-katas)

@section{Planet Design Katas}
@(render planet-design-katas)

@section{Villain Katas}
@(render villain-with-power-katas)

@section{Power Katas}
@(render hero-power-katas)

@section{Power-Up Katas}
@(render powerup-katas)



@;(include-section ts-camp-materials/scribblings/full-day-schedule)
@;(include-section ts-camp-materials/scribblings/one-day-materials)


@section{Extra Katas}
@(render shield-katas)
@(render force-field-extra-katas)
@(render armor-katas)
@(render lava-pit-katas)
@(render spike-mine-katas)
@(render planet-design-extra-katas)

@(include-section ts-camp-materials/scribblings/game-jam-resources)
@(include-section battlearena-avengers/scribblings/assets-library)