.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StbView"

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a(ILcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v1, p1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a(ILcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    .line 771
    invoke-static {v0, p1}, Lcom/vk/messenger/engine/utils/j;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget v0, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    :goto_0
    return v0
.end method
