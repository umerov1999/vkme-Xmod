.class public final Lcom/vk/profile/adapter/a/c$b;
.super Lcom/vk/profile/adapter/a/c;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private e:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/a<",
            "*>;",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p2, p3}, Lcom/vk/profile/adapter/a/c;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/c$b;->e:Lcom/vk/profile/presenter/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/c$b;)Lme/grishka/appkit/c/c;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/vk/profile/adapter/a/c$b;->a:Lme/grishka/appkit/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/c$b;Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 3

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/vk/profile/adapter/a/c$b;->c:Z

    .line 165
    new-instance v0, Lcom/vkontakte/android/api/photos/j;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$b;->e:Lcom/vk/profile/presenter/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/c$b;->h()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/api/photos/j;-><init>(IIII)V

    new-instance p1, Lcom/vk/profile/adapter/a/c$b$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/a/c$b$a;-><init>(Lcom/vk/profile/adapter/a/c$b;)V

    check-cast p1, Lcom/vk/api/base/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/photos/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
