.class public final Lcom/vk/newsfeed/items/notifications/a$a$a;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/UserNotification;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/UserNotification;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$a$a;->a:Lcom/vkontakte/android/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a$a$a;->a:Lcom/vkontakte/android/data/UserNotification;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/data/UserNotification;->b:Z

    const/4 v0, 0x1

    .line 521
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/notifications/a$a$a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a$a$a;->a:Lcom/vkontakte/android/data/UserNotification;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/data/UserNotification;->b:Z

    .line 516
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method
