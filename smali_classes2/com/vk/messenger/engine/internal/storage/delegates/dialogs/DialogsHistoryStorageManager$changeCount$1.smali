.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/internal/storage/a/b;",
        "Lcom/vk/messenger/engine/internal/storage/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/a/b;)Lcom/vk/messenger/engine/internal/storage/a/b;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget v3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;->$value:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/storage/a/b;->a(Lcom/vk/messenger/engine/internal/storage/a/b;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;IIILjava/lang/Object;)Lcom/vk/messenger/engine/internal/storage/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;->a(Lcom/vk/messenger/engine/internal/storage/a/b;)Lcom/vk/messenger/engine/internal/storage/a/b;

    move-result-object p1

    return-object p1
.end method
