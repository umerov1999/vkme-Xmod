.class public Lcom/vkontakte/android/api/o/c;
.super Lcom/vk/api/base/e;
.source "StoriesDeleteBan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "execute.storiesDeleteBan"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/o/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "owners_ids"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/o/c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
