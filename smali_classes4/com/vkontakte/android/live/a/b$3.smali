.class Lcom/vkontakte/android/live/a/b$3;
.super Lio/reactivex/d/a;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/b;->e(Lcom/vk/dto/live/LiveEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic b:Lcom/vkontakte/android/live/a/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/b;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vkontakte/android/live/a/b$3;->b:Lcom/vkontakte/android/live/a/b;

    iput-object p2, p0, Lcom/vkontakte/android/live/a/b$3;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$3;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/b;->c(Lcom/vkontakte/android/live/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$3;->a:Lcom/vk/dto/live/LiveEventModel;

    iput-object p1, v0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vkontakte/android/UserProfile;

    .line 224
    iget-object p1, p0, Lcom/vkontakte/android/live/a/b$3;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/a/b;)Lcom/vkontakte/android/live/views/chat/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/vkontakte/android/live/a/b$3;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/a/b;)Lcom/vkontakte/android/live/views/chat/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$3;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/chat/a$b;->b(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/vkontakte/android/live/a/b$3;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/a/b;->c(Lcom/vkontakte/android/live/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/b$3;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
