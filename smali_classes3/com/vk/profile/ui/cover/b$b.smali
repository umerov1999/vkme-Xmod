.class public final Lcom/vk/profile/ui/cover/b$b;
.super Ljava/lang/Object;
.source "CoverDialogAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/b;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/b;

.field final synthetic b:Lcom/vk/profile/ui/cover/CoverViewPager;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/vk/profile/ui/community/CommunityParallax;

.field final synthetic f:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/b;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/b$b;->a:Lcom/vk/profile/ui/cover/b;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/b$b;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    iput-object p3, p0, Lcom/vk/profile/ui/cover/b$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/profile/ui/cover/b$b;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/profile/ui/cover/b$b;->e:Lcom/vk/profile/ui/community/CommunityParallax;

    iput-object p6, p0, Lcom/vk/profile/ui/cover/b$b;->f:Lkotlin/jvm/a/a;

    .line 112
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

    .line 117
    iget-object p1, p0, Lcom/vk/profile/ui/cover/b$b;->f:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
