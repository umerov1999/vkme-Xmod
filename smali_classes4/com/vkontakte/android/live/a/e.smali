.class public Lcom/vkontakte/android/live/a/e;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"


# static fields
.field private static volatile a:Lcom/vkontakte/android/live/a/e;


# instance fields
.field private final b:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/a/e;->b:Lokhttp3/x;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/live/a/e;
    .locals 2

    .line 42
    sget-object v0, Lcom/vkontakte/android/live/a/e;->a:Lcom/vkontakte/android/live/a/e;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/vkontakte/android/live/a/e;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/live/a/e;->a:Lcom/vkontakte/android/live/a/e;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/vkontakte/android/live/a/e;

    invoke-direct {v1}, Lcom/vkontakte/android/live/a/e;-><init>()V

    sput-object v1, Lcom/vkontakte/android/live/a/e;->a:Lcom/vkontakte/android/live/a/e;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/live/a/e;->a:Lcom/vkontakte/android/live/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/e;Ljava/lang/String;II)Lio/reactivex/j;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/e;->a(Ljava/lang/String;II)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;II)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/e;->b(Ljava/lang/String;II)Lio/reactivex/l;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/a;

    const/16 p3, 0x12c

    invoke-direct {p2, p3}, Lcom/vkontakte/android/live/base/a/a;-><init>(I)V

    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/j;->i(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/vkontakte/android/live/a/e;->b()Lio/reactivex/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 112
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/e;)Lokhttp3/x;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vkontakte/android/live/a/e;->b:Lokhttp3/x;

    return-object p0
.end method

.method private a(Lcom/vk/dto/live/LiveLongPollModel;)V
    .locals 10

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v1, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/live/LiveEventModel;

    .line 240
    iget v6, v5, Lcom/vk/dto/live/LiveEventModel;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/16 v7, 0xc

    if-eq v6, v7, :cond_1

    .line 276
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge v3, v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 258
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ge v2, v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 265
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ge v1, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 272
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_4
    iget v6, v5, Lcom/vk/dto/live/LiveEventModel;->t:I

    if-eqz v6, :cond_5

    if-ge v3, v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 245
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ge v4, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 250
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/e;Lcom/vk/dto/live/LiveLongPollModel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/a/e;->a(Lcom/vk/dto/live/LiveLongPollModel;)V

    return-void
.end method

.method private b()Lio/reactivex/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/h<",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/m<",
            "*>;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/vkontakte/android/live/a/e$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/a/e$4;-><init>(Lcom/vkontakte/android/live/a/e;)V

    return-object v0
.end method

.method private b(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vkontakte/android/live/a/e$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/vkontakte/android/live/a/e$2;-><init>(Lcom/vkontakte/android/live/a/e;II)V

    .line 82
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/b;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 94
    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;II)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/l<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/vkontakte/android/live/a/e$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/e$3;-><init>(Lcom/vkontakte/android/live/a/e;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public a(II)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/live/a/e;->b(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/a/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/live/a/e$1;-><init>(Lcom/vkontakte/android/live/a/e;II)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/b;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
