.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g$a;
.super Ljava/lang/Object;
.source "MsgPartEmptyHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(I)V

    :cond_0
    return-void
.end method
