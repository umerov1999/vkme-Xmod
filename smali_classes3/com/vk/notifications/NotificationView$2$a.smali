.class final Lcom/vk/notifications/NotificationView$2$a;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView$2;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/notifications/NotificationView$2;

.field final synthetic c:Lcom/vk/core/util/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/notifications/NotificationView$2;Lcom/vk/core/util/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iput-object p3, p0, Lcom/vk/notifications/NotificationView$2$a;->c:Lcom/vk/core/util/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    new-instance v0, Lcom/vk/notifications/settings/g$a;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$2$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/g$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iget-object v1, v1, Lcom/vk/notifications/NotificationView$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/notifications/settings/g$a;->c(Landroid/content/Context;)V

    return-void
.end method
