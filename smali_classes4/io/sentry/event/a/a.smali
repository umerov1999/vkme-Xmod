.class public Lio/sentry/event/a/a;
.super Ljava/lang/Object;
.source "BasicRemoteAddressResolver.java"

# interfaces
.implements Lio/sentry/event/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
