set -e
cd dist
rm -f *.css *.map
sassc --sourcemap --load-path=../scss ../scss/ubadges.scss ubadges.css
sassc --style=compressed --load-path=../scss ../scss/ubadges.scss ubadges.min.css
