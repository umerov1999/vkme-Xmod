.class final Lcom/vk/messenger/engine/commands/requests/b$a;
.super Ljava/lang/Object;
.source "MsgRequestStatusChangeCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/requests/b;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/requests/b;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/requests/b;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/requests/b$a;->a:Lcom/vk/messenger/engine/commands/requests/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/requests/b$a;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 45
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/d/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b$a;->a:Lcom/vk/messenger/engine/commands/requests/b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/requests/b;->e()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/messenger/engine/internal/jobs/d/a;-><init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/requests/b$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method
