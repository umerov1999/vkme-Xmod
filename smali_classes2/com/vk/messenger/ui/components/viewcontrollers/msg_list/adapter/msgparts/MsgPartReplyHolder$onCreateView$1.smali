.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartReplyHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;)V

    :cond_2
    return-void
.end method
