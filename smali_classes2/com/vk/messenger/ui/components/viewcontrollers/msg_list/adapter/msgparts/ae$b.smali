.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;
.super Ljava/lang/Object;
.source "MsgPartStoryHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a()Lcom/vk/messenger/engine/models/attaches/AttachStory;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
