.class public Lcom/vkontakte/android/api/o/e;
.super Lcom/vk/api/base/e;
.source "StoriesGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stories.getById"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "stories"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string v0, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,member_status,trending"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/o/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

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

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/o/e;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
