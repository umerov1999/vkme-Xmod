.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1;->$presenter:Lcom/vk/profile/presenter/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/m;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/vk/profile/adapter/items/m;

    const-string v1, "profile"

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/m;-><init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/m;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$recommendations$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/m;

    move-result-object p1

    return-object p1
.end method
