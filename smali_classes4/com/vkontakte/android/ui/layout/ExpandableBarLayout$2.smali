.class Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;
.super Ljava/lang/Object;
.source "ExpandableBarLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->a(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;Z)Z

    .line 195
    iget-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->a(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->b(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Lcom/vkontakte/android/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->b(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Lcom/vkontakte/android/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$2;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->c(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/c/l;->a(Z)V

    :cond_0
    return-void
.end method
