.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/y;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/dialogs/w;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;->$env:Lcom/vk/im/engine/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;->$env:Lcom/vk/im/engine/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/g;->b(Z)V

    return-void
.end method
