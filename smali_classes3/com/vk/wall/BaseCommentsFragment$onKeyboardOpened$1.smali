.class public final Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;
.super Landroid/os/ResultReceiver;
.source "BaseCommentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->b(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a;

.field final synthetic b:Lcom/vk/wall/a$c;

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a;Lcom/vk/wall/a$c;Lkotlin/jvm/a/a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/a$c;",
            "Lkotlin/jvm/a/a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;->a:Lcom/vk/wall/a;

    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;->b:Lcom/vk/wall/a$c;

    iput-object p3, p0, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0, p4}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;->b:Lcom/vk/wall/a$c;

    check-cast p2, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 276
    iget-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;->c:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :goto_0
    return-void
.end method
