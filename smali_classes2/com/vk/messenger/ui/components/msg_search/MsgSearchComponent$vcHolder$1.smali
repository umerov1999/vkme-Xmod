.class final Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;Lcom/vk/messenger/ui/components/msg_search/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/msg_search/vc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_search/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->b()Lcom/vk/messenger/ui/components/msg_search/vc/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_search/vc/d;
    .locals 4

    .line 43
    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/a;

    check-cast v1, Lcom/vk/messenger/ui/components/msg_search/vc/m;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_search/a;->f(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_search/a;->g(Lcom/vk/messenger/ui/components/msg_search/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/msg_search/vc/d;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;Landroid/content/Context;)V

    return-object v0
.end method
