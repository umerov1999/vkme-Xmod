.class Lcom/vkontakte/android/ui/holder/d/f$2;
.super Ljava/lang/Object;
.source "GameIconButtonHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/ui/holder/d/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/f;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->b:Lcom/vkontakte/android/ui/holder/d/f;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/d/f;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->a:Z

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->b:Lcom/vkontakte/android/ui/holder/d/f;

    invoke-static {v2}, Lcom/vkontakte/android/ui/holder/d/f;->a(Lcom/vkontakte/android/ui/holder/d/f;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vkontakte/android/data/ApiApplication;->m:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/vkontakte/android/api/apps/v;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->b:Lcom/vkontakte/android/ui/holder/d/f;

    invoke-static {v2}, Lcom/vkontakte/android/ui/holder/d/f;->a(Lcom/vkontakte/android/ui/holder/d/f;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iget-boolean v3, p0, Lcom/vkontakte/android/ui/holder/d/f$2;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/apps/v;-><init>(IZ)V

    .line 77
    invoke-virtual {v1}, Lcom/vkontakte/android/api/apps/v;->d()Lcom/vk/api/base/e;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/ui/holder/d/f$2$1;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/ui/holder/d/f$2$1;-><init>(Lcom/vkontakte/android/ui/holder/d/f$2;Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
