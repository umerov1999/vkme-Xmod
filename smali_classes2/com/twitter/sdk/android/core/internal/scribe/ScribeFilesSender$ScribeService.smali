.class interface abstract Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
.super Ljava/lang/Object;
.source "ScribeFilesSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ScribeService"
.end annotation


# virtual methods
.method public abstract upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/s;
            a = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/b/s;
            a = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/b/c;
            a = "log[]"
        .end annotation
    .end param
    .annotation runtime La/b/e;
    .end annotation

    .annotation runtime La/b/k;
        a = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime La/b/o;
        a = "/{version}/jot/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/b<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadSequence(Ljava/lang/String;Ljava/lang/String;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/s;
            a = "sequence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/b/c;
            a = "log[]"
        .end annotation
    .end param
    .annotation runtime La/b/e;
    .end annotation

    .annotation runtime La/b/k;
        a = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime La/b/o;
        a = "/scribe/{sequence}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/b<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end method
