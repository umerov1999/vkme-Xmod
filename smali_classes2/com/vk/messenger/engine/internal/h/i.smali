.class public final Lcom/vk/messenger/engine/internal/h/i;
.super Ljava/lang/Object;
.source "Uploader.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/attaches/Attach;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/Attach;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/h/i;->a:Lcom/vk/messenger/engine/models/attaches/Attach;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/h/i;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/i;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/i;->a:Lcom/vk/messenger/engine/models/attaches/Attach;

    return-object v0
.end method
