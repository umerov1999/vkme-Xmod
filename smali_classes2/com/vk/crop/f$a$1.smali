.class Lcom/vk/crop/f$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/f$a;-><init>(Lcom/vk/crop/f;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/f;

.field final synthetic b:Lcom/vk/crop/f$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/f$a;Lcom/vk/crop/f;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/vk/crop/f$a$1;->b:Lcom/vk/crop/f$a;

    iput-object p2, p0, Lcom/vk/crop/f$a$1;->a:Lcom/vk/crop/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/vk/crop/f$a$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 320
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 321
    iget-object p1, p0, Lcom/vk/crop/f$a$1;->b:Lcom/vk/crop/f$a;

    iget-object p1, p1, Lcom/vk/crop/f$a;->a:Lcom/vk/crop/f;

    invoke-virtual {p1}, Lcom/vk/crop/f;->d()V

    return-void
.end method
