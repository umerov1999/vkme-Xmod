.class final Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;
.super Ljava/lang/Object;
.source "DialogMemberRemoveMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/dialogs/c;->c(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(I)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/a/a;->o()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->f(II)V

    .line 24
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/messenger/engine/models/Member;)V

    .line 25
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/c$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/c;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/c;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method
