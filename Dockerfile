FROM nginx as  build

from python
copy test test
copy --from=build /etc/nginx /etc/
