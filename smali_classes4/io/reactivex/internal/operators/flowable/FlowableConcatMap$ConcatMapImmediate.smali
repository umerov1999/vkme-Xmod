.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapImmediate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/b/h;I)V

    .line 191
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    .line 192
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 254
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 256
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->active:Z

    if-nez v0, :cond_9

    .line 261
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->done:Z

    .line 266
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v1}, Lio/reactivex/internal/a/h;->bP_()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->bQ_()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    .line 286
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->mapper:Lio/reactivex/b/h;

    invoke-interface {v0, v1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->sourceMode:I

    if-eq v1, v3, :cond_5

    .line 297
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->consumed:I

    add-int/2addr v1, v3

    .line 298
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->limit:I

    if-ne v1, v4, :cond_4

    .line 299
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->consumed:I

    .line 300
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lorg/a/d;->a(J)V

    goto :goto_2

    .line 302
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->consumed:I

    .line 307
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 309
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 314
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    goto :goto_0

    .line 328
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 338
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->active:Z

    .line 339
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;-><init>(Ljava/lang/Object;Lorg/a/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->b(Lorg/a/d;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 318
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 343
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->active:Z

    .line 344
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 288
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 291
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 268
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 269
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 270
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 271
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 348
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 239
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->e()V

    .line 205
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    invoke-interface {v2, p1}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 229
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 230
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->actual:Lorg/a/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->cancelled:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->e()V

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    :cond_0
    return-void
.end method