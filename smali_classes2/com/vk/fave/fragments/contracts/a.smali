.class public final Lcom/vk/fave/fragments/contracts/a;
.super Lcom/vk/fave/fragments/contracts/b;
.source "FaveAllPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/fave/fragments/contracts/b<",
        "Lcom/vk/fave/entities/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/fave/fragments/adapters/a;

.field private e:Lcom/vk/fave/fragments/adapters/d;

.field private final f:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/vk/fave/fragments/contracts/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/c<",
            "Lcom/vk/fave/entities/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/contracts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/c<",
            "Lcom/vk/fave/entities/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/b;-><init>(Lcom/vk/fave/fragments/contracts/c;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->i:Lcom/vk/fave/fragments/contracts/c;

    .line 25
    new-instance p1, Lcom/vk/fave/fragments/contracts/a$a;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/contracts/a$a;-><init>(Lcom/vk/fave/fragments/contracts/a;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->f:Lcom/vk/attachpicker/b/b;

    const-string p1, "fave"

    .line 109
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x4b8

    if-ne p1, v1, :cond_1

    .line 31
    instance-of v1, p2, Lcom/vk/fave/entities/FavePage;

    if-eqz v1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/vk/fave/fragments/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Ljava/util/List;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/vk/fave/fragments/adapters/d;->f()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x4b9

    if-ne p1, v1, :cond_7

    .line 46
    instance-of p1, p2, Lcom/vk/fave/entities/FavePage;

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/vk/fave/fragments/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/fave/entities/FavePage;

    .line 49
    invoke-virtual {v3}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    move-object v5, p2

    check-cast v5, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {v5}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 50
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 51
    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/fave/fragments/adapters/d;->f()V

    goto :goto_3

    .line 54
    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/adapters/d;->a(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->d:Lcom/vk/fave/fragments/adapters/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/fave/fragments/adapters/a;->f()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/a;ILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/contracts/a;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S_()Lcom/vk/fave/fragments/adapters/a;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->d:Lcom/vk/fave/fragments/adapters/a;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/vk/fave/fragments/adapters/a;

    new-instance v1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;-><init>(Lcom/vk/fave/fragments/contracts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/a;-><init>(Lkotlin/jvm/a/b;)V

    .line 90
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/fave/fragments/adapters/d;

    invoke-direct {v1}, Lcom/vk/fave/fragments/adapters/d;-><init>()V

    iput-object v1, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    .line 92
    :cond_0
    iput-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->d:Lcom/vk/fave/fragments/adapters/a;

    .line 93
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->r()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->d:Lcom/vk/fave/fragments/adapters/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/fave/entities/e;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    :goto_1
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/fave/b;->a(ILjava/lang/Integer;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/vk/fave/fragments/contracts/b;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->f:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b8

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 72
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->f:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b9

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/g;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/fave/entities/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/fave/entities/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/fave/entities/e;)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/fave/entities/e;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/a;->a(Lcom/vk/fave/entities/e;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->e:Lcom/vk/fave/fragments/adapters/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/d;->aA_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/a;->f:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 77
    invoke-super {p0}, Lcom/vk/fave/fragments/contracts/b;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->h:Ljava/lang/String;

    return-object v0
.end method
