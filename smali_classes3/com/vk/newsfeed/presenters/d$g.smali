.class final Lcom/vk/newsfeed/presenters/d$g;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/newsfeed/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 821
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$g;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/newsfeed/c;)V
    .locals 2

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;

    invoke-direct {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;-><init>(Lcom/vk/newsfeed/c;)V

    check-cast p1, Lkotlin/jvm/a/b;

    .line 831
    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;-><init>(Lcom/vk/newsfeed/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 844
    iget-object p3, p0, Lcom/vk/newsfeed/presenters/d$g;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p3}, Lcom/vk/newsfeed/presenters/d;->v()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$g;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 821
    check-cast p3, Lcom/vk/newsfeed/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d$g;->a(IILcom/vk/newsfeed/c;)V

    return-void
.end method
