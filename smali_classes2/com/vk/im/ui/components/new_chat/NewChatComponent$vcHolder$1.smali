.class final Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/f;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/new_chat/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/f;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->b()Lcom/vk/im/ui/components/new_chat/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/new_chat/g;
    .locals 3

    .line 27
    new-instance v0, Lcom/vk/im/ui/components/new_chat/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/f;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/new_chat/f;

    invoke-static {v2}, Lcom/vk/im/ui/components/new_chat/f;->a(Lcom/vk/im/ui/components/new_chat/f;)Lcom/vk/im/ui/components/new_chat/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/new_chat/g;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/new_chat/b;)V

    return-object v0
.end method
