.class public final Lcom/vk/video/e/a$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/a$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/a$a;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/vk/video/e/a$a;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iput p2, p0, Lcom/vk/video/e/a$a$b;->b:F

    iput p3, p0, Lcom/vk/video/e/a$a$b;->c:I

    iput p4, p0, Lcom/vk/video/e/a$a$b;->d:F

    .line 233
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iget-object p1, p1, Lcom/vk/video/e/a$a;->a:Lcom/vk/video/e/a;

    invoke-virtual {p1}, Lcom/vk/video/e/a;->x()V

    .line 236
    iget-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iget-object p1, p1, Lcom/vk/video/e/a$a;->a:Lcom/vk/video/e/a;

    invoke-virtual {p1}, Lcom/vk/video/e/a;->z()V

    .line 237
    iget-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iget-object p1, p1, Lcom/vk/video/e/a$a;->a:Lcom/vk/video/e/a;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/a;->b(Landroid/animation/ValueAnimator;)V

    .line 238
    iget-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iget-object p1, p1, Lcom/vk/video/e/a$a;->a:Lcom/vk/video/e/a;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/a;->a(Landroid/animation/ValueAnimator;)V

    .line 239
    iget-object p1, p0, Lcom/vk/video/e/a$a$b;->a:Lcom/vk/video/e/a$a;

    iget-object p1, p1, Lcom/vk/video/e/a$a;->a:Lcom/vk/video/e/a;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/a;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
