.class final Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDialogsSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/c;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/String;Z)V
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
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field final synthetic this$0:Lcom/vk/im/ui/dialogs_list/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/dialogs_list/c;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;->this$0:Lcom/vk/im/ui/dialogs_list/c;

    iput-object p2, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;->this$0:Lcom/vk/im/ui/dialogs_list/c;

    iget-object v1, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsSelectionFragment$openDialog$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-static {v0, v1}, Lcom/vk/im/ui/dialogs_list/c;->a(Lcom/vk/im/ui/dialogs_list/c;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method