.class public final Lcom/vk/notifications/p;
.super Lcom/vk/lists/m;
.source "NotificationsDataSet.kt"

# interfaces
.implements Lcom/vk/notifications/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;",
        "Lcom/vk/notifications/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/lists/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/notifications/NotificationsDataSet$removeNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/NotificationsDataSet$removeNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/p;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/notifications/NotificationsDataSet$updateNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/NotificationsDataSet$updateNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 24
    sget-object v1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/notifications/p;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/vk/notifications/NotificationsDataSet$prependNotifications$1;->a:Lcom/vk/notifications/NotificationsDataSet$prependNotifications$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/p;->a(Lkotlin/jvm/a/b;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/notifications/p;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
