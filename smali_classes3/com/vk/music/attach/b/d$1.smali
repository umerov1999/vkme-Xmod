.class Lcom/vk/music/attach/b/d$1;
.super Ljava/lang/Object;
.source "PlaylistSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/music/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/d;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/d;II)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iput p2, p0, Lcom/vk/music/attach/b/d$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 180
    iget-object v0, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget-object v0, v0, Lcom/vk/music/attach/b/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 183
    iget p1, p0, Lcom/vk/music/attach/b/d$1;->a:I

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    new-instance v0, Lcom/vk/music/attach/b/d$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/d$1$3;-><init>(Lcom/vk/music/attach/b/d$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lcom/vk/music/attach/b/d$b;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    new-instance v0, Lcom/vk/music/attach/b/d$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/d$1$4;-><init>(Lcom/vk/music/attach/b/d$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lcom/vk/music/attach/b/d$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 148
    new-instance v0, Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-direct {v0, p1}, Lcom/vk/music/dto/PlaylistSearchResult;-><init>(Ljava/util/List;)V

    .line 149
    iget v1, p0, Lcom/vk/music/attach/b/d$1;->a:I

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/d;->b:Z

    .line 151
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget v1, p0, Lcom/vk/music/attach/b/d$1;->b:I

    iput v1, p1, Lcom/vk/music/attach/b/d;->a:I

    .line 152
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iput-object v0, p1, Lcom/vk/music/attach/b/d;->c:Lcom/vk/music/dto/PlaylistSearchResult;

    .line 154
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    new-instance v0, Lcom/vk/music/attach/b/d$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/d$1$1;-><init>(Lcom/vk/music/attach/b/d$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lcom/vk/music/attach/b/d$b;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/d;->b:Z

    .line 162
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget-boolean p1, p1, Lcom/vk/music/attach/b/d;->b:Z

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget v1, p0, Lcom/vk/music/attach/b/d$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/d$1;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/vk/music/attach/b/d;->a:I

    .line 164
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    iget-object p1, p1, Lcom/vk/music/attach/b/d;->c:Lcom/vk/music/dto/PlaylistSearchResult;

    invoke-virtual {p1, v0}, Lcom/vk/music/dto/PlaylistSearchResult;->a(Lcom/vk/music/dto/PlaylistSearchResult;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/b/d$1;->c:Lcom/vk/music/attach/b/d;

    new-instance v1, Lcom/vk/music/attach/b/d$1$2;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/attach/b/d$1$2;-><init>(Lcom/vk/music/attach/b/d$1;Lcom/vk/music/dto/PlaylistSearchResult;)V

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d;Lcom/vk/music/attach/b/d$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/d$1;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
