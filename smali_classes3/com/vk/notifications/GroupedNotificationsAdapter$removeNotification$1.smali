.class final Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/c;->a(Lcom/vk/dto/notifications/NotificationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/notifications/NotificationItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $not:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;->$not:Lcom/vk/dto/notifications/NotificationItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;->a(Lcom/vk/dto/notifications/NotificationItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;->$not:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
