# wp-cli 

## Packages

### Shell / REPL 

#### schlessera/wp-cli-psysh (#psysh-command)

Simply replaces the REPL component from the standard wp shell with PsySH, which has a lot more polish to it.
https://github.com/schlessera/wp-cli-psysh

```sh
wp shell
Psy Shell v0.11.8 (PHP 7.4.30 — cli) by Justin Hileman
>>> $id = 61;
=> 61

>>> wp_get_attachment_image_src( $id ): // ←- Accidental colon instead of semicolon:
PHP Parse error: Syntax error, unexpected ':' on line 1
>>> wp_get_attachment_image_src( $id );
=> [
     "http://www.hellfish.media/wp-content/uploads/2022/08/11142407/image2.png",
     150,
     84,
     false,
   ]

>>>
```