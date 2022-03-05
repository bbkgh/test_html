FROM nginx as build

from python
copy --from=build /etc/nginx /etc/
