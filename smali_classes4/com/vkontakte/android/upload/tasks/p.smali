.class public final Lcom/vkontakte/android/upload/tasks/p;
.super Lcom/vkontakte/android/upload/tasks/k;
.source "WallPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/k<",
        "Lcom/vkontakte/android/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/vkontakte/android/upload/h$g;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photos.getWallUploadServer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/upload/tasks/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/vkontakte/android/upload/tasks/p;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/tasks/p;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/vkontakte/android/upload/tasks/p;->h:I

    return p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/vkontakte/android/upload/h$g;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/upload/h$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vkontakte/android/upload/tasks/p;->g:Lcom/vkontakte/android/upload/h$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Lcom/vkontakte/android/api/photos/w;

    iget v1, p0, Lcom/vkontakte/android/upload/tasks/p;->h:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/photos/w;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetWallUploadServe\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/p;->r()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public r()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/p;->g:Lcom/vkontakte/android/upload/h$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lcom/vkontakte/android/api/photos/ad;

    iget v2, p0, Lcom/vkontakte/android/upload/tasks/p;->h:I

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/p;->g:Lcom/vkontakte/android/upload/h$g;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vkontakte/android/upload/h$g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/vkontakte/android/upload/tasks/p;->g:Lcom/vkontakte/android/upload/h$g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vkontakte/android/upload/h$g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lcom/vkontakte/android/upload/tasks/p;->g:Lcom/vkontakte/android/upload/h$g;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vkontakte/android/upload/h$g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vkontakte/android/api/photos/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    :cond_3
    return-object v1
.end method
