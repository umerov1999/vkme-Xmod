.class public Lcom/vkontakte/android/api/video/g;
.super Lcom/vkontakte/android/api/p;
.source "VideoEdit.java"


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "video.edit"

    .line 8
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "video_id"

    .line 10
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "name"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "desc"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "privacy_view"

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "privacy_comment"

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/video/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
