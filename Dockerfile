FROM hub.hamdocker.ir/library/nginx as BUILD

from python
copy --from=BUILD /etc/nginx /etc/
