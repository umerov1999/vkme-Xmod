.class final Lcom/vk/notifications/NotificationView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/j;-><init>(Lcom/vk/notifications/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/j;


# direct methods
.method constructor <init>(Lcom/vk/notifications/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$3;->this$0:Lcom/vk/notifications/j;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/vk/notifications/g;->a:Lcom/vk/notifications/g;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$3;->this$0:Lcom/vk/notifications/j;

    invoke-static {v1}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationItem;->j()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/vk/notifications/g;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V

    .line 118
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$3;->this$0:Lcom/vk/notifications/j;

    const-string v0, "main_item"

    invoke-virtual {p1, v0}, Lcom/vk/notifications/j;->a(Ljava/lang/String;)V

    return-void
.end method
