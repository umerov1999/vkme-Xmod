.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartArticleHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$g;->blocked_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
