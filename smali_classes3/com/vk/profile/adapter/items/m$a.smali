.class public final Lcom/vk/profile/adapter/items/m$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/holders/n;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/n;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/vk/newsfeed/holders/n;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/m$a;->n:Lcom/vk/newsfeed/holders/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/m;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/m;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b(I)V

    .line 29
    iget-object v1, p0, Lcom/vk/profile/adapter/items/m$a;->n:Lcom/vk/newsfeed/holders/n;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/n;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/adapter/items/m$a;->n:Lcom/vk/newsfeed/holders/n;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/m;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/n;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/items/m;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/m$a;->a(Lcom/vk/profile/adapter/items/m;)V

    return-void
.end method
