.class public Lcom/vkontakte/android/api/photos/j;
.super Lcom/vkontakte/android/api/m;
.source "PhotosGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/photos/j;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "photos.get"

    goto :goto_0

    :cond_0
    const-string v0, "photos.getAll"

    .line 12
    :goto_0
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "album_id"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/photos/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p2

    const-string v0, "owner_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "extended"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p5, :cond_1

    const-string p1, "rev"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/photos/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_1
    return-void
.end method
