.class public final Lcom/vk/messenger/engine/commands/dialogs/k;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsBarHideCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/vk/messenger/engine/internal/api_commands/b;->a:Lcom/vk/messenger/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/messenger/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/k;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/e;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/e;-><init>(IZ)V

    .line 24
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/d;

    iget v2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    invoke-virtual {v1, p1, v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->b(Lcom/vk/messenger/engine/g;I)V

    .line 28
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/k;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/k;

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 45
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsBarHideCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
