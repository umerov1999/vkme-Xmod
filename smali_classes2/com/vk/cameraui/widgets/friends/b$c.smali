.class final Lcom/vk/cameraui/widgets/friends/b$c;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$c;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$c;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/b;->a(Ljava/util/List;)V

    .line 79
    new-instance v0, Lcom/vk/api/users/a;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)[I

    move-result-object p1

    const-string v1, "photo_200"

    const-string v2, "photo_100"

    const-string v3, "photo_50"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/b$c;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
