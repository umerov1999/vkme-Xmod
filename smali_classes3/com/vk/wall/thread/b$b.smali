.class final Lcom/vk/wall/thread/b$b;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->c(Lcom/vkontakte/android/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Lcom/vkontakte/android/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$b;->a:Lcom/vk/wall/thread/b;

    iput-object p2, p0, Lcom/vk/wall/thread/b$b;->b:Lcom/vkontakte/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 449
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 450
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 451
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/vk/wall/thread/b$b;->b:Lcom/vkontakte/android/d;

    invoke-interface {v0}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 453
    iget-object v0, p0, Lcom/vk/wall/thread/b$b;->b:Lcom/vkontakte/android/d;

    invoke-interface {v0}, Lcom/vkontakte/android/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/vk/wall/thread/b$b;->b:Lcom/vkontakte/android/d;

    invoke-interface {v0}, Lcom/vkontakte/android/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/vk/wall/thread/b$b;->a:Lcom/vk/wall/thread/b;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    :goto_0
    return-void
.end method
