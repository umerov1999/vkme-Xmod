.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogPinnedMsgVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;->d()V

    :cond_0
    return-void
.end method