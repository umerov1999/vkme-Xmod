.class public final Lcom/vk/utils/b/a/a;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Lcom/vk/utils/b/b$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/utils/b/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/utils/b/b$a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/b/a/a;->b:Lcom/vk/utils/b/b$a;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/utils/b/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/b/a/a;)Lcom/vk/utils/b/b$a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/utils/b/a/a;->b:Lcom/vk/utils/b/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/utils/b/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/utils/b/a/a$a;

    invoke-direct {v1, p0}, Lcom/vk/utils/b/a/a$a;-><init>(Lcom/vk/utils/b/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/utils/b/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/utils/b/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/utils/b/a/a$b;-><init>(Lcom/vk/utils/b/a/a;J)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
