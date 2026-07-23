# macwithgentoo overlay

A personal Gentoo overlay containing custom ebuilds.

## Packages

### app-random/hello

A simple Hello World package.

Install with:

```bash
emerge app-random/hello
```

## Adding the overlay

Add this repository with:

```bash
eselect repository add my-overlay git https://github.com/macwithgentoo/my-overlay.git
```

Then sync:

```bash
emaint sync -r my-overlay
```

## License

Packages in this overlay may have their own licenses.
