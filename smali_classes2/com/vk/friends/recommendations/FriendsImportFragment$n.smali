.class final Lcom/vk/friends/recommendations/FriendsImportFragment$n;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/b;->b()V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vkontakte/android/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->a(Lcom/vkontakte/android/data/VKFromList;)V

    return-void
.end method
