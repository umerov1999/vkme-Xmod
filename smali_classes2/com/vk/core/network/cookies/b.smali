.class public Lcom/vk/core/network/cookies/b;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/vk/core/network/cookies/a;


# instance fields
.field private final b:Lcom/vk/core/network/cookies/a/a;

.field private final c:Lcom/vk/core/network/cookies/persistence/a;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/core/network/cookies/a/a;Lcom/vk/core/network/cookies/persistence/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vk/core/network/cookies/b;->b:Lcom/vk/core/network/cookies/a/a;

    .line 39
    iput-object p2, p0, Lcom/vk/core/network/cookies/b;->c:Lcom/vk/core/network/cookies/persistence/a;

    .line 40
    iget-object p1, p0, Lcom/vk/core/network/cookies/b;->b:Lcom/vk/core/network/cookies/a/a;

    invoke-interface {p2}, Lcom/vk/core/network/cookies/persistence/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/core/network/cookies/a/a;->a(Ljava/util/Collection;)V

    .line 41
    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vk/core/network/cookies/b;->d:Z

    return-void
.end method

.method private static a(Lokhttp3/l;)Z
    .locals 4

    .line 77
    invoke-virtual {p0}, Lokhttp3/l;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/t;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/vk/core/network/cookies/b;->b:Lcom/vk/core/network/cookies/a/a;

    invoke-interface {v2}, Lcom/vk/core/network/cookies/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    .line 58
    invoke-static {v3}, Lcom/vk/core/network/cookies/b;->a(Lokhttp3/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, p1}, Lokhttp3/l;->a(Lokhttp3/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/vk/core/network/cookies/b;->c:Lcom/vk/core/network/cookies/persistence/a;

    invoke-interface {v2, v0}, Lcom/vk/core/network/cookies/persistence/a;->b(Ljava/util/Collection;)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/core/network/cookies/b;->d:Z

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->c(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    const-string v0, "XDEBUG_SESSION"

    invoke-virtual {p1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    const-string v0, "PHPSTORM"

    invoke-virtual {p1, v0}, Lokhttp3/l$a;->b(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/vk/core/network/cookies/b;->b:Lcom/vk/core/network/cookies/a/a;

    invoke-interface {p1, p2}, Lcom/vk/core/network/cookies/a/a;->a(Ljava/util/Collection;)V

    .line 47
    iget-object p1, p0, Lcom/vk/core/network/cookies/b;->c:Lcom/vk/core/network/cookies/persistence/a;

    invoke-interface {p1, p2}, Lcom/vk/core/network/cookies/persistence/a;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method
