# $FreeBSD$

PORTNAME=	radnsd
PORTVERSION=	1.0.0
CATEGORIES=	dns
USE_GITHUB=	yes
GH_ACCOUNT=	cmusser

MAINTAINER=	cmusser@sonic.net
COMMENT=	IPv6 DNS resolver configuration daemon
USE_RC_SUBR=	radnsd

.include <bsd.port.mk>
