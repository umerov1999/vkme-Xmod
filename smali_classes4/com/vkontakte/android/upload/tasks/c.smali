.class public final Lcom/vkontakte/android/upload/tasks/c;
.super Lcom/vkontakte/android/upload/tasks/g;
.source "AudioUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/vkontakte/android/upload/h$g;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio.getUploadServer"

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/upload/tasks/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/vkontakte/android/upload/tasks/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/tasks/c;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/vkontakte/android/upload/tasks/c;->g:Z

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

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/vkontakte/android/upload/h$g;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/upload/h$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vkontakte/android/upload/tasks/c;->f:Lcom/vkontakte/android/upload/h$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/api/c/r;

    invoke-direct {v0}, Lcom/vk/api/c/r;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AudioGetUploadServer().t\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/c;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 37
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110c8e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/tasks/c;->g:Z

    return v0
.end method

.method public r()Lcom/vk/dto/music/MusicTrack;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/c;->f:Lcom/vkontakte/android/upload/h$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lcom/vk/api/c/v;

    iget-object v2, p0, Lcom/vkontakte/android/upload/tasks/c;->f:Lcom/vkontakte/android/upload/h$g;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, v2, Lcom/vkontakte/android/upload/h$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/c;->f:Lcom/vkontakte/android/upload/h$g;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v3, v3, Lcom/vkontakte/android/upload/h$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/upload/tasks/c;->f:Lcom/vkontakte/android/upload/h$g;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iget-object v4, v4, Lcom/vkontakte/android/upload/h$g;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/api/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    :cond_3
    return-object v1
.end method
