.class public final Lcom/vk/api/sdk/m$b;
.super Lcom/vk/api/sdk/m;
.source "VKOkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const-wide/16 v4, 0x1e

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object v0

    const-string v1, "okHttpClient!!.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    :cond_1
    return-void
.end method
