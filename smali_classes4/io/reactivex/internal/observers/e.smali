.class public final Lio/reactivex/internal/observers/e;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/disposables/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->countDown()V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->c:Lio/reactivex/disposables/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/observers/e;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->countDown()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/reactivex/internal/observers/e;->d:Z

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->b()V

    .line 86
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/observers/e;->countDown()V

    return-void
.end method
