.class final Lcom/vk/fave/b$e;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(ILjava/lang/Integer;I)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/fave/entities/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/fave/b$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/e;)V
    .locals 1

    .line 412
    iget v0, p0, Lcom/vk/fave/b$e;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/fave/a;->a:Lcom/vk/fave/a;

    invoke-virtual {p1}, Lcom/vk/fave/a;->b()V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/fave/a;->a:Lcom/vk/fave/a;

    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/fave/a;->a(Ljava/util/List;)V

    .line 415
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController$getFavesWithPages$1;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/fave/entities/e;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$e;->a(Lcom/vk/fave/entities/e;)V

    return-void
.end method
