.class final Lcom/vk/newsfeed/presenters/m$a;
.super Ljava/lang/Object;
.source "PostponedPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/m;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/m;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/m;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/m$a;->a:Lcom/vk/newsfeed/presenters/m;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/m$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m$a;->b:Lcom/vk/lists/s;

    iget v1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->total:I

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m$a;->a:Lcom/vk/newsfeed/presenters/m;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/presenters/m;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m$a;->a:Lcom/vk/newsfeed/presenters/m;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/m;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->total:I

    if-lt v0, p1, :cond_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/m$a;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/m$a;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
