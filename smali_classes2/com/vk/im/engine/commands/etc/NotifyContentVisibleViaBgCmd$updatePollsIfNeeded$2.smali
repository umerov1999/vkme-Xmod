.class final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/e;->c(Lcom/vk/im/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/messages/g;",
        "Lkotlin/sequences/i<",
        "+",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/etc/e;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/etc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->this$0:Lcom/vk/im/engine/commands/etc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/messages/g;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->a(Lcom/vk/im/engine/models/messages/g;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/g;)Lkotlin/sequences/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/g;",
            ")",
            "Lkotlin/sequences/i<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->this$0:Lcom/vk/im/engine/commands/etc/e;

    invoke-static {v0, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/commands/etc/e;Lcom/vk/im/engine/models/messages/g;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method
