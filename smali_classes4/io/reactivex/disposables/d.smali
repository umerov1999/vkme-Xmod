.class public final Lio/reactivex/disposables/d;
.super Ljava/lang/Object;
.source "SerialDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/disposables/b;
    .locals 2

    .line 72
    iget-object v0, p0, Lio/reactivex/disposables/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 73
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lio/reactivex/disposables/b;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/disposables/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    return p1
.end method

.method public bS_()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/disposables/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/disposables/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
