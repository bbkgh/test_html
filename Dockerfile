FROM nginx as  build
copy test test
copy --from=build /etc/nginx /etc/
