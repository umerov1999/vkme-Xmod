.class final Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;
.super Ljava/lang/Object;
.source "VkTracker.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;->a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method
