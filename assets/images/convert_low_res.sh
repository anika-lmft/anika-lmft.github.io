#!/bin/sh

magick -verbose about-me.webp -resize 1600x about-me-1600w.webp
magick -verbose anika.webp    -resize 1600x anika-1600w.webp
magick -verbose contact.webp  -resize 1600x contact-1600w.webp
magick -verbose home.webp     -resize 1600x home-1600w.webp
magick -verbose logo.webp     -resize 1600x logo-1600w.webp
magick -verbose services.webp -resize 1600x services-1600w.webp

magick -verbose about-me.webp -resize 1000x about-me-1000w.webp
magick -verbose anika.webp    -resize 1000x anika-1000w.webp
magick -verbose contact.webp  -resize 1000x contact-1000w.webp
magick -verbose home.webp     -resize 1000x home-1000w.webp
magick -verbose logo.webp     -resize 1000x logo-1000w.webp
magick -verbose services.webp -resize 1000x services-1000w.webp

magick -verbose about-me.webp -resize 600x about-me-600w.webp
magick -verbose anika.webp    -resize 600x anika-600w.webp
magick -verbose contact.webp  -resize 600x contact-600w.webp
magick -verbose home.webp     -resize 600x home-600w.webp
magick -verbose logo.webp     -resize 600x logo-600w.webp
magick -verbose services.webp -resize 600x services-600w.webp

