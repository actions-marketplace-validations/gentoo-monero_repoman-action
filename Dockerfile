FROM gentoo/portage:latest as portage

FROM gentoo/stage3-amd64:latest as gentoo

COPY --from=portage /var/db/repos/gentoo /var/db/repos/gentoo

RUN emerge -qv app-portage/repoman dev-vcs/git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/usr/bin/repoman", "-xd", "full"]