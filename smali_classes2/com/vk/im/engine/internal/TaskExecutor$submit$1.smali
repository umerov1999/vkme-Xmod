.class final Lcom/vk/im/engine/internal/TaskExecutor$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/g;->a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $cmd:Lcom/vk/im/engine/commands/c;

.field final synthetic this$0:Lcom/vk/im/engine/internal/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/g;Lcom/vk/im/engine/commands/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;->this$0:Lcom/vk/im/engine/internal/g;

    iput-object p2, p0, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;->$cmd:Lcom/vk/im/engine/commands/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;->$cmd:Lcom/vk/im/engine/commands/c;

    iget-object v1, p0, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;->this$0:Lcom/vk/im/engine/internal/g;

    invoke-static {v1}, Lcom/vk/im/engine/internal/g;->a(Lcom/vk/im/engine/internal/g;)Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/commands/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
