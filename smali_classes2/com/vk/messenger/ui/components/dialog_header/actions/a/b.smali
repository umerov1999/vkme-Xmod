.class public final Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "LoadAllByCacheCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/q;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 31
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/b;

    return-object p1
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Z
    .locals 1

    .line 35
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/n;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/n;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026DeleteForAllFlagGetCmd())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->d(Lcom/vk/messenger/engine/g;)Z

    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b$a;-><init>(Lcom/vk/messenger/engine/models/b;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 41
    :cond_1
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    check-cast p1, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;

    iget p1, p1, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAllByCacheCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
