.class final Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;-><init>(Lcom/vk/messenger/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "im-storage-trigger-handler-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
