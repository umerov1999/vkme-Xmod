.class final Lcom/vk/newsfeed/posting/j$l;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$l;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
    .locals 8

    .line 256
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$l;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/e$b;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/vk/newsfeed/posting/j$l;->a:Lcom/vk/newsfeed/posting/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;ZZZILjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$l;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;Ljava/lang/Integer;)V

    .line 262
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$l;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/j;->c(Lcom/vk/newsfeed/posting/j;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$l;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    return-void
.end method
