.class Lcom/vk/stories/view/g$13;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/core/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIJ)V
    .locals 1

    .line 548
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    iget-object p2, p2, Lcom/vk/stories/view/g;->a:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_0

    .line 549
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    iget-object p2, p2, Lcom/vk/stories/view/g;->a:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lio/reactivex/disposables/b;->d()V

    .line 552
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p3

    .line 553
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p3

    .line 554
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p3

    new-instance p4, Lcom/vk/stories/view/g$13$1;

    invoke-direct {p4, p0, p1}, Lcom/vk/stories/view/g$13$1;-><init>(Lcom/vk/stories/view/g$13;I)V

    .line 555
    invoke-virtual {p3, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p2, Lcom/vk/stories/view/g;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method private e(II)V
    .locals 0

    .line 477
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p2}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 479
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p2}, Lcom/vk/stories/view/g;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    .line 480
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/h;->J()V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/h;->K()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->k()V

    .line 490
    invoke-static {}, Lcom/vk/stories/view/g;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->i(Lcom/vk/stories/view/g;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/g;->a(Z)V

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stories/view/g$13;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/g$13;->e(II)V

    .line 497
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    iget-object p1, p1, Lcom/vk/stories/view/g;->a:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    iget-object p1, p1, Lcom/vk/stories/view/g;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 500
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->j(Lcom/vk/stories/view/g;)Lcom/vk/core/util/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->c()V

    .line 502
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/stories/view/g$13;->b:J

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 520
    iget-boolean v0, p0, Lcom/vk/stories/view/g$13;->a:Z

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoriesViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v0, p1, p2}, Lcom/vk/stories/view/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    .line 532
    iput-boolean p1, p0, Lcom/vk/stories/view/g$13;->a:Z

    .line 533
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->l(Lcom/vk/stories/view/g;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->f(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/g$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->j()V

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->c(Lcom/vk/stories/view/g;)V

    .line 538
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/g;->a(Z)V

    .line 540
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 542
    invoke-interface {p1}, Lcom/vk/stories/view/h;->I()V

    :cond_1
    return-void
.end method

.method public declared-synchronized c(II)V
    .locals 2

    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->l(Lcom/vk/stories/view/g;)I

    move-result v0

    if-nez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->m(Lcom/vk/stories/view/g;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->j(Lcom/vk/stories/view/g;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->m(Lcom/vk/stories/view/g;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->c()V

    .line 585
    iget-object v0, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 587
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    .line 588
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/stories/view/g$13;->a(IIJ)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 590
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/stories/view/g$13;->a(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 582
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 594
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit p0

    throw p1
.end method

.method public d(II)V
    .locals 0

    .line 507
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->k(Lcom/vk/stories/view/g;)V

    .line 508
    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->l(Lcom/vk/stories/view/g;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->f(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/g$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/vk/stories/view/g$13;->a:Z

    .line 510
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-virtual {p2}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 512
    invoke-interface {p2}, Lcom/vk/stories/view/h;->H()V

    .line 514
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/view/g$13;->c:Lcom/vk/stories/view/g;

    invoke-static {p2}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/stories/view/StoriesViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
