.class final Lcom/vk/messenger/engine/commands/dialogs/q$a;
.super Ljava/lang/Object;
.source "DialogsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/dialogs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changesDialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changesInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/q$a;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->a:Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changesDialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->b:Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/q$a;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
