.class public Lcom/twitter/sdk/android/core/internal/a/a;
.super Ljava/lang/Object;
.source "GuestAuthInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/e;

    return-void
.end method

.method static a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 59
    invoke-virtual {p0, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string v0, "x-guest-token"

    .line 60
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/e;->a()Lcom/twitter/sdk/android/core/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/d;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 50
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
