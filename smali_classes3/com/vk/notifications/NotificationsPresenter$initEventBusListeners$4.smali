.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/r;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/r;

    invoke-static {p1}, Lcom/vk/notifications/r;->b(Lcom/vk/notifications/r;)Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method
