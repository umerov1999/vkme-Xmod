.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;
.super Ljava/lang/Object;
.source "PhotoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/messenger/engine/models/attaches/AttachImage;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
