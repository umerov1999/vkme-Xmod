.class public Lcom/vk/api/c/r;
.super Lcom/vk/api/base/e;
.source "AudioGetUploadServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "audio.getUploadServer"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "upload_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/vk/api/c/r;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
