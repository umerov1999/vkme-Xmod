.class public Lcom/vkontakte/android/api/market/d;
.super Lcom/vk/api/base/e;
.source "MarketGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "market.get"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/api/market/d;-><init>(III)V

    if-lez p4, :cond_0

    const-string p1, "album_id"

    .line 14
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/market/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/vk/dto/common/Good;->A:Lcom/vkontakte/android/data/f;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/market/d;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
