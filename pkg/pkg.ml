#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "opam-log-server" @@ fun c ->
  Ok [ Pkg.bin "src-bin/opam_log_server" ~dst:"opam-log-server" ]
