.class final Lcom/vkontakte/android/im/notifications/d$b;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/d;->b(Landroid/content/Context;Lcom/vk/im/engine/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/im/engine/d;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/d;Landroid/content/Context;Lcom/vk/im/engine/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/d$b;->a:Lcom/vkontakte/android/im/notifications/d;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/d$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/im/notifications/d$b;->c:Lcom/vk/im/engine/d;

    iput p4, p0, Lcom/vkontakte/android/im/notifications/d$b;->d:I

    iput p5, p0, Lcom/vkontakte/android/im/notifications/d$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/d$b;->a:Lcom/vkontakte/android/im/notifications/d;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/d$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/d$b;->c:Lcom/vk/im/engine/d;

    iget v3, p0, Lcom/vkontakte/android/im/notifications/d$b;->d:I

    iget v4, p0, Lcom/vkontakte/android/im/notifications/d$b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/im/notifications/d;->b(Lcom/vkontakte/android/im/notifications/d;Landroid/content/Context;Lcom/vk/im/engine/d;II)Lcom/vkontakte/android/im/notifications/h;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/d$b;->a:Lcom/vkontakte/android/im/notifications/d;

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/d$b;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/vkontakte/android/im/notifications/d;->a(Lcom/vkontakte/android/im/notifications/d;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/d$b;->a:Lcom/vkontakte/android/im/notifications/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/im/notifications/d;->a(Lcom/vkontakte/android/im/notifications/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
