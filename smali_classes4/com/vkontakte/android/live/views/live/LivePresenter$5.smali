.class Lcom/vkontakte/android/live/views/live/LivePresenter$5;
.super Lio/reactivex/d/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/VideoOwner;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->f(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->g(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->g(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 298
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a:Lcom/vkontakte/android/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->g(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter$5;->a(Lcom/vkontakte/android/api/models/VideoOwner;)V

    return-void
.end method
