.class public final Lcom/vk/api/p/l;
.super Lcom/vkontakte/android/api/p;
.source "NotificationsMarkAsRead.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "notifications.markAsViewed"

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "view_time"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/p/l;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
