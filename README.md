opam-log-server — Log collection server for OPAM bulk builds
-------------------------------------------------------------------------------
%%VERSION%%

opam-log-server is TODO

opam-log-server is distributed under the ISC license.

Homepage: https://github.com/avsm/opam-log-server  
Contact: Anil Madhavapeddy `<anil@recoil.org>`

## Installation

opam-log-server can be installed with `opam`:

    opam install opam-log-server

If you don't use `opam` consult the [`opam`](opam) file for build
instructions.

## Documentation

The documentation and API reference is automatically generated by
`ocamldoc` from the interfaces. It can be consulted [online][doc]
and there is a generated version in the `doc` directory of the
distribution.

[doc]: http://anil.recoil.org/opam-log-server/doc

## Sample programs

If you installed opam-log-server with `opam` sample programs are located in
the directory `opam config var opam-log-server:doc`.

In the distribution sample programs and tests are located in the
[`test`](test) directory of the distribution. They can be built with:

    ocamlbuild -use-ocamlfind test/tests.otarget

The resulting binaries are in `_build/test`.

- `test.native` tests the library, nothing should fail.
