.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartAudioMsgHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/messages/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/messages/g;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    :cond_5
    :goto_0
    return-void
.end method
