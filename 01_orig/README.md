# cl-asdf-trivial

Based on [ASDF Best Practices/Trivial Examples](https://gitlab.common-lisp.net/asdf/asdf/blob/master/doc/best_practices.md#trivial-examples) sample project.

## Usage

```bash
qlot install
rlwrap qlot exec ros run
> (asdf:load-system :foobar)
> (foobar:some-function)
Hello, world!
```
