.class final Lcom/vk/im/engine/commands/messages/u$b;
.super Ljava/lang/Object;
.source "MsgMarkAsReadViaBgCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/u;->b(Lcom/vk/im/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lcom/vk/im/engine/commands/messages/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/u;

.field final synthetic b:Lcom/vk/im/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/u;Lcom/vk/im/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/u$b;->a:Lcom/vk/im/engine/commands/messages/u;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/u$b;->b:Lcom/vk/im/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/u$b;->b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/messages/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/messages/u$a;
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/u$b;->a:Lcom/vk/im/engine/commands/messages/u;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/u$b;->b:Lcom/vk/im/engine/g;

    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/messages/u;->a(Lcom/vk/im/engine/commands/messages/u;Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/messages/u$a;

    move-result-object p1

    return-object p1
.end method
