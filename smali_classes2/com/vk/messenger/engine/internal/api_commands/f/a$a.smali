.class final Lcom/vk/messenger/engine/internal/api_commands/f/a$a;
.super Ljava/lang/Object;
.source "QueueSubscribeApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/messenger/engine/models/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/b/b;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;->b:Lcom/vk/messenger/engine/models/b/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/b/b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;->b:Lcom/vk/messenger/engine/models/b/b;

    return-object v0
.end method
