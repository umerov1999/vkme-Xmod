.class public final Lcom/vk/video/e/b$g;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/video/e/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    iput-object p2, p0, Lcom/vk/video/e/b$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Lcom/vk/video/e/b$g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    iget-object v1, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v1}, Lcom/vk/video/e/b;->K()Lcom/vk/media/player/video/c;

    move-result-object v9

    .line 100
    iget-object v1, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v1}, Lcom/vk/video/e/b;->J()Lcom/vk/media/player/video/c;

    move-result-object v1

    const-wide/16 v14, 0x12c

    if-eqz v9, :cond_0

    .line 103
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->q()Ljava/util/List;

    move-result-object v10

    .line 104
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lcom/vk/video/e/b;->a(Lcom/vk/video/e/b;Ljava/util/List;F)V

    .line 106
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 107
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 109
    sget-object v2, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v3, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v3}, Lcom/vk/video/e/b;->F()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v9}, Lcom/vk/media/player/video/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 117
    iget-object v11, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    .line 111
    new-instance v12, Lcom/vk/media/player/video/b;

    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/b/a;->by_()Landroid/graphics/Rect;

    move-result-object v3

    const-string v2, "callback.viewLocation"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/b/a;->bz_()Landroid/graphics/Rect;

    move-result-object v4

    .line 113
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/b/a;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v5

    const-string v2, "callback.contentScaleType"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v2}, Lcom/vk/video/e/b;->F()Landroid/graphics/Rect;

    move-result-object v6

    .line 115
    invoke-interface {v9}, Lcom/vk/media/player/video/c;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v12

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/vk/media/player/video/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/c;)V

    .line 118
    invoke-virtual {v12, v14, v15}, Lcom/vk/media/player/video/b;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    sget-object v2, Lcom/vk/video/e/c;->a:Lcom/vk/video/e/c$a;

    invoke-virtual {v2}, Lcom/vk/video/e/c$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v2}, Lcom/vk/media/player/video/b;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    new-instance v2, Lcom/vk/video/e/b$g$a;

    invoke-direct {v2, v0, v10}, Lcom/vk/video/e/b$g$a;-><init>(Lcom/vk/video/e/b$g;Ljava/util/List;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v2}, Lcom/vk/media/player/video/b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v2, 0xff

    .line 129
    new-instance v3, Lcom/vk/video/e/b$g$b;

    invoke-direct {v3, v12, v2, v0, v10}, Lcom/vk/video/e/b$g$b;-><init>(Lcom/vk/media/player/video/b;ILcom/vk/video/e/b$g;Ljava/util/List;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v12, v3}, Lcom/vk/media/player/video/b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    invoke-virtual {v12}, Lcom/vk/media/player/video/b;->start()V

    .line 117
    check-cast v12, Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v12}, Lcom/vk/video/e/b;->b(Landroid/animation/ValueAnimator;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 142
    sget-object v2, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v3, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v3}, Lcom/vk/video/e/b;->G()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1}, Lcom/vk/media/player/video/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 149
    iget-object v2, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    .line 143
    new-instance v3, Lcom/vk/media/player/video/b;

    iget-object v4, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v4}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/vkontakte/android/b/a;->by_()Landroid/graphics/Rect;

    move-result-object v11

    const-string v4, "callback.viewLocation"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v4, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v4}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/vkontakte/android/b/a;->bz_()Landroid/graphics/Rect;

    move-result-object v12

    .line 145
    iget-object v4, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v4}, Lcom/vk/video/e/b;->N()Lcom/vkontakte/android/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/vkontakte/android/b/a;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v13

    const-string v4, "callback.contentScaleType"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v4, v0, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {v4}, Lcom/vk/video/e/b;->G()Landroid/graphics/Rect;

    move-result-object v4

    .line 147
    invoke-interface {v1}, Lcom/vk/media/player/video/c;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v5

    const/16 v16, 0x0

    move-object v10, v3

    move-wide v6, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v1

    .line 143
    invoke-direct/range {v10 .. v17}, Lcom/vk/media/player/video/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/c;)V

    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/vk/media/player/video/b;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    sget-object v1, Lcom/vk/video/e/c;->a:Lcom/vk/video/e/c$a;

    invoke-virtual {v1}, Lcom/vk/video/e/c$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Lcom/vk/media/player/video/b;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    invoke-virtual {v3}, Lcom/vk/media/player/video/b;->start()V

    .line 149
    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Lcom/vk/video/e/b;->a(Landroid/animation/ValueAnimator;)V

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
