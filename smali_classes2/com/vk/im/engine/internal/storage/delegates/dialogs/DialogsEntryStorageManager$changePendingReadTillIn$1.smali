.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countUnread:I

.field final synthetic $tillIn:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->$tillIn:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->$countUnread:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->$tillIn:I

    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->$countUnread:I

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;->a(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p1

    return-object p1
.end method
