.class Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveSwipeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 336
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 337
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->d(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;)Lcom/vkontakte/android/live/views/liveswipe/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->removeView(Landroid/view/View;)V

    .line 338
    iget-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView$4;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;Lcom/vkontakte/android/live/views/liveswipe/e;)Lcom/vkontakte/android/live/views/liveswipe/e;

    return-void
.end method
