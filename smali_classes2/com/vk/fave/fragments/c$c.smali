.class public final Lcom/vk/fave/fragments/c$c;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$f<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c$c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/c$c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;

    invoke-direct {v0, p2}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;-><init>(Ljava/lang/String;)V

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 342
    check-cast v2, Lcom/vk/fave/entities/FavePage;

    .line 136
    invoke-virtual {v2}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;->a(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    new-instance v5, Lcom/vk/fave/entities/f;

    check-cast v4, Lkotlin/Pair;

    invoke-direct {v5, v2, v3, v4}, Lcom/vk/fave/entities/f;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)V

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_0

    .line 342
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    move-object v1, v0

    check-cast v1, Lcom/vk/fave/entities/g;

    invoke-static {p2, v1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/g;)V

    .line 91
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/fave/fragments/c$c;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance p1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;-><init>(Lcom/vk/fave/fragments/c$c;)V

    .line 108
    iget-object p2, p0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {p2}, Lcom/vk/fave/fragments/c;->f(Lcom/vk/fave/fragments/c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 110
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/fave/fragments/c$c$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/fave/fragments/c$c$b;-><init>(Lcom/vk/fave/fragments/c$c;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "getAll().map { pageRes -\u2026eQuery)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/j;

    move-result-object p1

    sget-object p2, Lcom/vk/fave/fragments/c$c$a;->a:Lcom/vk/fave/fragments/c$c$a;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "getAll().map { pageRes -\u2026null) }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 122
    new-instance p2, Lcom/vk/fave/fragments/c$c$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/fragments/c$c$c;-><init>(Lcom/vk/fave/fragments/c$c;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 127
    sget-object p3, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$onNewData$2;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/b;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/fragments/d;

    invoke-direct {v0, p3}, Lcom/vk/fave/fragments/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/b/g;

    .line 122
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p2, p0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
