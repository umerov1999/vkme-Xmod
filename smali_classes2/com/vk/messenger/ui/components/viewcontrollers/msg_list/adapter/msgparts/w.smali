.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMsgUnsupportedHolder.kt"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

.field private b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private c:Lcom/vk/messenger/engine/models/messages/Msg;

.field private d:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private e:Lcom/vk/messenger/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_msg_unsupported:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartIconTwoRowView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    if-nez p1, :cond_1

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 35
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->c:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 36
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->d:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 37
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->e:Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
