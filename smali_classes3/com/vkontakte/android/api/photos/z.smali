.class public Lcom/vkontakte/android/api/photos/z;
.super Lcom/vkontakte/android/api/p;
.source "PhotosRemoveTag.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "photos.removeTag"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/z;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/photos/z;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "tag_id"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/z;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
