.class final Lcom/vk/im/engine/commands/account/i$a;
.super Ljava/lang/Object;
.source "AccountInfoGetCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/account/i;->e(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/account/AccountInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/i$a;->a:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/i$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->c()Lcom/vk/im/engine/internal/storage/delegates/account/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/i$a;->a:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/account/a;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/i$a;->a:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method
