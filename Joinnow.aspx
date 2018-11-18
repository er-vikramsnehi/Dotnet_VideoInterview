<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Joinnow.aspx.cs" Inherits="VideoInterview.Joinnow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Join now</title>
 
    <style>
         body {
    text-align: center;
    padding: 200px;
}

.button {
    display: inline-block;
    background: #4285f4;
    color: #fff;
    text-transform: uppercase;
    padding: 20px 30px;
    border-radius: 5px;
    box-shadow: 0px 17px 10px -10px rgba(0, 0, 0, 0.4);
    cursor: pointer;
    transition: all ease-in-out 300ms;
}

.button:hover {
    box-shadow: 0px 37px 20px -20px rgba(0, 0, 0, 0.2);
    transform: translate(0px, -10px) scale(1.2);
}

            </style>

    <style>
        html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
        border-style: none;
            border-color: inherit;
            border-width: 0;
            padding: 0;
            font-size: 100%;
            vertical-align: baseline;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
        }

html {
  line-height: 1; }

ol, ul {
  list-style: none; }

table {
  border-collapse: collapse;
  border-spacing: 0; }

caption, th, td {
  text-align: left;
  font-weight: normal;
  vertical-align: middle; }

q, blockquote {
  quotes: none; }
  q:before, q:after, blockquote:before, blockquote:after {
    content: "";
    content: none; }

a img {
  border: none; }

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary {
  display: block; }

body {
  background-color: #eee9e6;
  font-size: 34px; }

.stage {
  width: 100%;
  height: 700px;
  position: relative;
  overflow: hidden;
  -webkit-perspective: 1600px;
  -moz-perspective: 1600px;
  -ms-perspective: 1600px;
  -o-perspective: 1600px;
  perspective: 1600px;
  -webkit-perspective-origin: 50% 100px;
  -moz-perspective-origin: 50% 100px;
  -ms-perspective-origin: 50% 100px;
  -o-perspective-origin: 50% 100px;
  perspective-origin: 50% 100px;
  background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #131c2d), color-stop(40%, #131c2d), color-stop(40%, #b1b5b8), color-stop(100%, #eee9e6));
  background: -webkit-linear-gradient(top, #131c2d, #131c2d 40%, #b1b5b8 40%, #eee9e6);
  background: -moz-linear-gradient(top, #131c2d, #131c2d 40%, #b1b5b8 40%, #eee9e6);
  background: -o-linear-gradient(top, #131c2d, #131c2d 40%, #b1b5b8 40%, #eee9e6);
  background: linear-gradient(top, #131c2d, #131c2d 40%, #b1b5b8 40%, #eee9e6); }

.positioning {
  position: absolute;
  width: 9em;
  top: 3em;
  left: 50%;
  margin-left: -4.5em;
  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  transform-style: preserve-3d; }
  .positioning.animated {
    -webkit-animation: back-and-forth 14s ease-in-out infinite;
    -moz-animation: back-and-forth 14s ease-in-out infinite;
    -o-animation: back-and-forth 14s ease-in-out infinite;
    -ms-animation: back-and-forth 14s ease-in-out infinite;
    animation: back-and-forth 14s ease-in-out infinite; }
  .positioning.two {
    -webkit-transform: translateX(14em) translateZ(-10em) rotateY(20deg);
    -moz-transform: translateX(14em) translateZ(-10em) rotateY(20deg);
    -ms-transform: translateX(14em) translateZ(-10em) rotateY(20deg);
    -o-transform: translateX(14em) translateZ(-10em) rotateY(20deg);
    transform: translateX(14em) translateZ(-10em) rotateY(20deg); }
  .positioning.three {
    -webkit-transform: translateX(-14em) translateZ(-10em) rotateY(-20deg);
    -moz-transform: translateX(-14em) translateZ(-10em) rotateY(-20deg);
    -ms-transform: translateX(-14em) translateZ(-10em) rotateY(-20deg);
    -o-transform: translateX(-14em) translateZ(-10em) rotateY(-20deg);
    transform: translateX(-14em) translateZ(-10em) rotateY(-20deg); }

/* 13.6 x 9.6 x 10.9 */
.mac {
  width: 12em;
  height: 10em;
  margin: 0 auto;
  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  transform-style: preserve-3d; }
  .mac span {
    display: block;
    position: absolute;
    -webkit-backface-visibility: hidden;
    -moz-backface-visibility: hidden;
    -ms-backface-visibility: hidden;
    -o-backface-visibility: hidden;
    backface-visibility: hidden;
    opacity: 1; }
  .mac .front {
    height: 11.5em;
    width: 9.6em;
    background: #e0e0e0;
    -webkit-transform: rotateX(5deg) translateZ(5.43em);
    -moz-transform: rotateX(5deg) translateZ(5.43em);
    -ms-transform: rotateX(5deg) translateZ(5.43em);
    -o-transform: rotateX(5deg) translateZ(5.43em);
    transform: rotateX(5deg) translateZ(5.43em); }
    .mac .front .bezel-top {
      border-top: 0.75em solid #f2f2f2;
      border-right: 0.5em solid transparent;
      border-left: 0.5em solid transparent;
      width: 8.6em; }
    .mac .front .bezel-left {
      border-top: 0.5em solid #d9d9d9;
      border-right: 0.75em solid transparent;
      border-left: 0.75em solid transparent;
      width: 10em;
      -webkit-transform: rotateZ(-90deg) translateX(-5.5em) translateY(-5.5em);
      -moz-transform: rotateZ(-90deg) translateX(-5.5em) translateY(-5.5em);
      -ms-transform: rotateZ(-90deg) translateX(-5.5em) translateY(-5.5em);
      -o-transform: rotateZ(-90deg) translateX(-5.5em) translateY(-5.5em);
      transform: rotateZ(-90deg) translateX(-5.5em) translateY(-5.5em); }
    .mac .front .bezel-right {
      border-top: 0.5em solid #d4d4d4;
      border-right: 0.75em solid transparent;
      border-left: 0.75em solid transparent;
      width: 10em;
      -webkit-transform: rotateZ(90deg) translateX(5.5em) translateY(-3.62em);
      -moz-transform: rotateZ(90deg) translateX(5.5em) translateY(-3.62em);
      -ms-transform: rotateZ(90deg) translateX(5.5em) translateY(-3.62em);
      -o-transform: rotateZ(90deg) translateX(5.5em) translateY(-3.62em);
      transform: rotateZ(90deg) translateX(5.5em) translateY(-3.62em); }
    .mac .front .bezel-bottom {
      border-top: 0.75em solid #cccccc;
      border-right: 0.5em solid transparent;
      border-left: 0.5em solid transparent;
      width: 8.65em;
      -webkit-transform: rotateZ(180deg) translateY(-10.76em);
      -moz-transform: rotateZ(180deg) translateY(-10.76em);
      -ms-transform: rotateZ(180deg) translateY(-10.76em);
      -o-transform: rotateZ(180deg) translateY(-10.76em);
      transform: rotateZ(180deg) translateY(-10.76em); }
    .mac .front .screen-container {
      width: 6.25em;
      height: 4.8em;
      background: #c2c2c2;
      background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #b3b3b3), color-stop(4%, #cccccc), color-stop(96%, #cccccc), color-stop(100%, #a6a6a6));
      background: -webkit-linear-gradient(top, #b3b3b3, #cccccc 4%, #cccccc 96%, #a6a6a6);
      background: -moz-linear-gradient(top, #b3b3b3, #cccccc 4%, #cccccc 96%, #a6a6a6);
      background: -o-linear-gradient(top, #b3b3b3, #cccccc 4%, #cccccc 96%, #a6a6a6);
      background: linear-gradient(top, #b3b3b3, #cccccc 4%, #cccccc 96%, #a6a6a6);
      border-radius: 0.1em;
      padding: 0.5em;
      -webkit-transform: translate3d(1.15em, 1.5em, 0);
      -moz-transform: translate3d(1.15em, 1.5em, 0);
      -ms-transform: translate3d(1.15em, 1.5em, 0);
      -o-transform: translate3d(1.15em, 1.5em, 0);
      transform: translate3d(1.15em, 1.5em, 0); }
      .mac .front .screen-container .screen {
        display: block;
        position: absolute;
        left: 0.25em;
        top: 0.25em;
        background: #657374;
        border: 0.25em solid #657374;
        width: 6.25em;
        height: 4.75em;
        border-radius: 0.25em;
        overflow: hidden; }
        .mac .front .screen-container .screen img {
          width: 100%;
          height: 100%;
          border-radius: 0.1em; }
      .mac .front .screen-container .sheen {
        display: block;
        position: absolute;
        top: 0;
        background: -webkit-gradient(linear, 100% 0%, 0% 100%, color-stop(0%, rgba(255, 255, 255, 0.03)), color-stop(50%, rgba(255, 255, 255, 0.06)), color-stop(50%, transparent), color-stop(100%, transparent));
        background: -webkit-linear-gradient(top right, rgba(255, 255, 255, 0.03), rgba(255, 255, 255, 0.06) 50%, transparent 50%, transparent);
        background: -moz-linear-gradient(top right, rgba(255, 255, 255, 0.03), rgba(255, 255, 255, 0.06) 50%, transparent 50%, transparent);
        background: -o-linear-gradient(top right, rgba(255, 255, 255, 0.03), rgba(255, 255, 255, 0.06) 50%, transparent 50%, transparent);
        background: linear-gradient(top right, rgba(255, 255, 255, 0.03), rgba(255, 255, 255, 0.06) 50%, transparent 50%, transparent);
        width: 100%;
        height: 100%; }
  .mac .back {
    height: 11.5em;
    width: 9.6em;
    background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #f2f2f2), color-stop(0.25em, #e6e6e6), color-stop(100%, #c2c2c2));
    background: -webkit-linear-gradient(top, #f2f2f2, #e6e6e6 0.25em, #c2c2c2);
    background: -moz-linear-gradient(top, #f2f2f2, #e6e6e6 0.25em, #c2c2c2);
    background: -o-linear-gradient(top, #f2f2f2, #e6e6e6 0.25em, #c2c2c2);
    background: linear-gradient(top, #f2f2f2, #e6e6e6 0.25em, #c2c2c2);
    -webkit-transform: rotateX(5deg) translateZ(-5.45em) rotateY(180deg);
    -moz-transform: rotateX(5deg) translateZ(-5.45em) rotateY(180deg);
    -ms-transform: rotateX(5deg) translateZ(-5.45em) rotateY(180deg);
    -o-transform: rotateX(5deg) translateZ(-5.45em) rotateY(180deg);
    transform: rotateX(5deg) translateZ(-5.45em) rotateY(180deg); }
  .mac .top {
    height: 10.95em;
    width: 9.6em;
    background-color: #ebf0dc;
    background: -webkit-gradient(linear, 0% 50%, 100% 50%, color-stop(0%, #fafafa), color-stop(0.25em, #d9d9d9), color-stop(9.35em, #d9d9d9), color-stop(100%, #fafafa));
    background: -webkit-linear-gradient(left, #fafafa, #d9d9d9 0.25em, #d9d9d9 9.35em, #fafafa);
    background: -moz-linear-gradient(left, #fafafa, #d9d9d9 0.25em, #d9d9d9 9.35em, #fafafa);
    background: -o-linear-gradient(left, #fafafa, #d9d9d9 0.25em, #d9d9d9 9.35em, #fafafa);
    background: linear-gradient(left, #fafafa, #d9d9d9 0.25em, #d9d9d9 9.35em, #fafafa);
    background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #f2f2f2), color-stop(0.25em, #d9d9d9), color-stop(100%, #b3b3b3));
    background: -webkit-linear-gradient(top, #f2f2f2, #d9d9d9 0.25em, #b3b3b3);
    background: -moz-linear-gradient(top, #f2f2f2, #d9d9d9 0.25em, #b3b3b3);
    background: -o-linear-gradient(top, #f2f2f2, #d9d9d9 0.25em, #b3b3b3);
    background: linear-gradient(top, #f2f2f2, #d9d9d9 0.25em, #b3b3b3);
    -webkit-transform: rotateX(5deg) rotateX(90deg) translateZ(5.45em);
    -moz-transform: rotateX(5deg) rotateX(90deg) translateZ(5.45em);
    -ms-transform: rotateX(5deg) rotateX(90deg) translateZ(5.45em);
    -o-transform: rotateX(5deg) rotateX(90deg) translateZ(5.45em);
    transform: rotateX(5deg) rotateX(90deg) translateZ(5.45em); }
  .mac .left {
    height: 11.5em;
    width: 10.9em;
    background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #ffffff), color-stop(0.25em, #e0e0e0), color-stop(100%, #b3b3b3));
    background: -webkit-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: -moz-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: -o-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    -webkit-transform: rotateX(5deg) rotateY(-90deg) translateZ(5.45em);
    -moz-transform: rotateX(5deg) rotateY(-90deg) translateZ(5.45em);
    -ms-transform: rotateX(5deg) rotateY(-90deg) translateZ(5.45em);
    -o-transform: rotateX(5deg) rotateY(-90deg) translateZ(5.45em);
    transform: rotateX(5deg) rotateY(-90deg) translateZ(5.45em); }
    .mac .left:after {
      content: "";
      position: absolute;
      width: 8.9em;
      height: 1em;
      top: 11.4em;
      left: 0.5em;
      -webkit-transform: rotateZ(5deg);
      -moz-transform: rotateZ(5deg);
      -ms-transform: rotateZ(5deg);
      -o-transform: rotateZ(5deg);
      transform: rotateZ(5deg);
      background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, rgba(100, 100, 100, 0.8)), color-stop(30%, rgba(100, 100, 100, 0.8)), color-stop(30%, transparent), color-stop(100%, transparent));
      background: -webkit-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: -moz-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: -o-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background-size: 2em; }
  .mac .right {
    height: 11.5em;
    width: 10.9em;
    background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #ffffff), color-stop(0.25em, #e0e0e0), color-stop(100%, #b3b3b3));
    background: -webkit-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: -moz-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: -o-linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    background: linear-gradient(top, #ffffff, #e0e0e0 0.25em, #b3b3b3);
    -webkit-transform: rotateX(5deg) rotateY(90deg) translateZ(4.14em);
    -moz-transform: rotateX(5deg) rotateY(90deg) translateZ(4.14em);
    -ms-transform: rotateX(5deg) rotateY(90deg) translateZ(4.14em);
    -o-transform: rotateX(5deg) rotateY(90deg) translateZ(4.14em);
    transform: rotateX(5deg) rotateY(90deg) translateZ(4.14em); }
    .mac .right:after {
      content: "";
      position: absolute;
      width: 8.9em;
      height: 1em;
      top: 11.4em;
      right: 0.5em;
      -webkit-transform: rotateZ(-5deg);
      -moz-transform: rotateZ(-5deg);
      -ms-transform: rotateZ(-5deg);
      -o-transform: rotateZ(-5deg);
      transform: rotateZ(-5deg);
      background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, rgba(100, 100, 100, 0.8)), color-stop(30%, rgba(100, 100, 100, 0.8)), color-stop(30%, transparent), color-stop(100%, transparent));
      background: -webkit-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: -moz-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: -o-linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background: linear-gradient(top, rgba(100, 100, 100, 0.8), rgba(100, 100, 100, 0.8) 30%, transparent 30%, transparent);
      background-size: 2em; }
  .mac .base-front {
    height: 2.1em;
    width: 9.6em;
    background: #c2c2c2;
    -webkit-transform: translateY(10.7em) translateZ(5em);
    -moz-transform: translateY(10.7em) translateZ(5em);
    -ms-transform: translateY(10.7em) translateZ(5em);
    -o-transform: translateY(10.7em) translateZ(5em);
    transform: translateY(10.7em) translateZ(5em); }
    .mac .base-front:after {
      content: "";
      display: block;
      width: 0.4em;
      height: 0.5em;
      position: absolute;
      top: 0.9em;
      right: 1em;
      background: #555555;
      border-top: 0.1em solid #b3b3b3;
      border-right: 0.2em solid #cccccc;
      border-bottom: 0.1em solid #e6e6e6;
      border-left: 0.2em solid #cccccc;
      border-radius: 0.12em; }
  .mac .base-back {
    height: 2.1em;
    width: 9.6em;
    background: #b3b3b3;
    -webkit-transform: translateY(10.7em) translateZ(-5em) rotateY(180deg);
    -moz-transform: translateY(10.7em) translateZ(-5em) rotateY(180deg);
    -ms-transform: translateY(10.7em) translateZ(-5em) rotateY(180deg);
    -o-transform: translateY(10.7em) translateZ(-5em) rotateY(180deg);
    transform: translateY(10.7em) translateZ(-5em) rotateY(180deg); }
  .mac .base-left {
    height: 2.1em;
    width: 10em;
    background: #b3b3b3;
    -webkit-transform: translateY(10.7em) rotateY(-90deg) translateZ(4.99em);
    -moz-transform: translateY(10.7em) rotateY(-90deg) translateZ(4.99em);
    -ms-transform: translateY(10.7em) rotateY(-90deg) translateZ(4.99em);
    -o-transform: translateY(10.7em) rotateY(-90deg) translateZ(4.99em);
    transform: translateY(10.7em) rotateY(-90deg) translateZ(4.99em); }
  .mac .base-right {
    height: 2.1em;
    width: 10em;
    background: #b3b3b3;
    -webkit-transform: translateY(10.7em) rotateY(90deg) translateZ(4.58em);
    -moz-transform: translateY(10.7em) rotateY(90deg) translateZ(4.58em);
    -ms-transform: translateY(10.7em) rotateY(90deg) translateZ(4.58em);
    -o-transform: translateY(10.7em) rotateY(90deg) translateZ(4.58em);
    transform: translateY(10.7em) rotateY(90deg) translateZ(4.58em); }
  .mac .logo {
    -webkit-transform: translateY(8.75em) translateX(1.25em);
    -moz-transform: translateY(8.75em) translateX(1.25em);
    -ms-transform: translateY(8.75em) translateX(1.25em);
    -o-transform: translateY(8.75em) translateX(1.25em);
    transform: translateY(8.75em) translateX(1.25em); }
    .mac .logo span.image {
      display: block;
      position: absolute;
      width: 15px;
      height: 18px;
      left: 0;
      background: url(Design/mera.jpg) no-repeat bottom;
      background-size: 100%; }
    .mac .logo span.text {
      display: block;
      position: absolute;
      left: 2.5em;
      top: 0.6em;
      width: 10em;
      font-family: apple_garamondregular, "Garamond", "Times New Roman", Times, serif;
      font-size: 0.333em;
      color: #555555;
      line-height: 0.8em; }
  .mac .floppy {
    height: 0.2em;
    width: 2.8em;
    -webkit-transform: translate3d(4.8em, 8.9em, 0);
    -moz-transform: translate3d(4.8em, 8.9em, 0);
    -ms-transform: translate3d(4.8em, 8.9em, 0);
    -o-transform: translate3d(4.8em, 8.9em, 0);
    transform: translate3d(4.8em, 8.9em, 0);
    background: #555555;
    border-top: 0.1em solid #cccccc;
    border-right: 0.3em solid #e6e6e6;
    border-bottom: 0.1em solid #f2f2f2;
    border-left: 0.3em solid #e6e6e6;
    border-radius: 0.25em; }
  .mac .shadow {
    width: 10em;
    height: 11em;
    background: transparent;
    -webkit-transform: rotateX(90deg) translateZ(-7.4em) translateX(20em);
    -moz-transform: rotateX(90deg) translateZ(-7.4em) translateX(20em);
    -ms-transform: rotateX(90deg) translateZ(-7.4em) translateX(20em);
    -o-transform: rotateX(90deg) translateZ(-7.4em) translateX(20em);
    transform: rotateX(90deg) translateZ(-7.4em) translateX(20em);
    -webkit-box-shadow: -20.2em 0 1.8em rgba(100, 90, 100, 0.4);
    -moz-box-shadow: -20.2em 0 1.8em rgba(100, 90, 100, 0.4);
    box-shadow: -20.2em 0 1.8em rgba(100, 90, 100, 0.4); }

@-moz-keyframes back-and-forth {
  0% {
    -moz-transform: rotateY(40deg);
    transform: rotateY(40deg); }

  40%, 50% {
    -moz-transform: rotateY(-40deg);
    transform: rotateY(-40deg); }

  90%, 100% {
    -moz-transform: rotateY(40deg);
    transform: rotateY(40deg); } }

@-webkit-keyframes back-and-forth {
  0% {
    -webkit-transform: rotateY(40deg);
    transform: rotateY(40deg); }

  40%, 50% {
    -webkit-transform: rotateY(-40deg);
    transform: rotateY(-40deg); }

  90%, 100% {
    -webkit-transform: rotateY(40deg);
    transform: rotateY(40deg); } }

@-o-keyframes back-and-forth {
  0% {
    -o-transform: rotateY(40deg);
    transform: rotateY(40deg); }

  40%, 50% {
    -o-transform: rotateY(-40deg);
    transform: rotateY(-40deg); }

  90%, 100% {
    -o-transform: rotateY(40deg);
    transform: rotateY(40deg); } }

@-ms-keyframes back-and-forth {
  0% {
    -ms-transform: rotateY(40deg);
    transform: rotateY(40deg); }

  40%, 50% {
    -ms-transform: rotateY(-40deg);
    transform: rotateY(-40deg); }

  90%, 100% {
    -ms-transform: rotateY(40deg);
    transform: rotateY(40deg); } }

@keyframes back-and-forth {
  0% {
    -webkit-transform: rotateY(40deg);
    -moz-transform: rotateY(40deg);
    -ms-transform: rotateY(40deg);
    -o-transform: rotateY(40deg);
    transform: rotateY(40deg); }

  40%, 50% {
    -webkit-transform: rotateY(-40deg);
    -moz-transform: rotateY(-40deg);
    -ms-transform: rotateY(-40deg);
    -o-transform: rotateY(-40deg);
    transform: rotateY(-40deg); }

  90%, 100% {
    -webkit-transform: rotateY(40deg);
    -moz-transform: rotateY(40deg);
    -ms-transform: rotateY(40deg);
    -o-transform: rotateY(40deg);
    transform: rotateY(40deg); } }

@font-face {
  font-family: "apple_garamondregular";
  src: url("http://hop.ie/mac/fonts/apple_garamond-webfont.eot");
  src: url("http://hop.ie/mac/fonts/apple_garamond-webfont.eot?#iefix") format("embedded-opentype"), url("http://hop.ie/mac/fonts/apple_garamond-webfont.woff") format("woff"), url("http://hop.ie/mac/fonts/apple_garamond-webfont.ttf") format("truetype"), url("http://hop.ie/mac/fonts/apple_garamond-webfont.svg#apple_garamondregular") format("svg");
  font-weight: normal;
  font-style: normal; }
    </style>
</head>
<body>
    <form runat="server" id="login" autocomplete="on">
        <div>


 

                <div class="stage">
      <div class="positioning animated">
        <div class="mac">
          <span class="back"></span>
          <span class="left"></span>
          <span class="right"></span>
          <span class="top"></span>
          <span class="base-front">
            <span class="keyboard-port"></span>
          </span>
          <span class="base-left"></span>
          <span class="base-right"></span>
          <span class="base-back"></span>
          <span class="front">
            <span class="bezel-top"></span>
            <span class="bezel-left"></span>
            <span class="bezel-right"></span>
            <span class="bezel-bottom"></span>
            <span class="screen-container">
              <span class="screen">


 

            <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" />

   
                <img src="Design/logo.png" / >
                <span class="sheen"></span>
              </span>
            </span>
            <span class="logo">
              <span class="image"></span>
              <span class="text">powered by: snehipro</span>
            </span>
            <span class="floppy"></span>
          </span>
          <span class="shadow"></span>
        </div>
      </div>
    </div>
                <asp:Button ID="Button2" runat="server" CssClass="button" OnClick="Button2_Click" />
  </div>
  </form>



    <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57f73a27f35b8928"></script>

    <!-- Start of Async Drift Code -->
<script>
"use strict";

!function() {
  var t = window.driftt = window.drift = window.driftt || [];
  if (!t.init) {
    if (t.invoked) return void (window.console && console.error && console.error("Drift snippet included twice."));
    t.invoked = !0, t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
    t.factory = function(e) {
      return function() {
        var n = Array.prototype.slice.call(arguments);
        return n.unshift(e), t.push(n), t;
      };
    }, t.methods.forEach(function(e) {
      t[e] = t.factory(e);
    }), t.load = function(t) {
      var e = 3e5, n = Math.ceil(new Date() / e) * e, o = document.createElement("script");
      o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + n + "/" + t + ".js";
      var i = document.getElementsByTagName("script")[0];
      i.parentNode.insertBefore(o, i);
    };
  }
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('evd97ss4ciht');
</script>
<!-- End of Async Drift Code -->
 
</body>
</html>
