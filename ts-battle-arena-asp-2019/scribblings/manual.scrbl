#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/katas/main
          ts-kata-util/badge-maker/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{Battle Arena Games}

Welcome to the kata collection for @bold{Battle Arena Games}.
This is for students and coaches participating in their local scholastic game jams for Spring 2019.

@(tri-badge potion-icon sword-icon mace-icon)

@table-of-contents[]

@section{Intro Katas}

@(render core-values)
@(render game-jam)
@(render hello-world)

@(sections-for kata-section
               avatar-katas
               enemy-katas
               single-shot-katas
               spread-shot-katas
               homing-repeater-katas
               sword-katas
               spear-katas
               paint-thrower-katas)

@section{Extra Practice}

@(render background-katas)
@(render rocket-tower-katas)
@(render spike-mine-katas)

@include-section["practice-game-jam.scrbl"]
