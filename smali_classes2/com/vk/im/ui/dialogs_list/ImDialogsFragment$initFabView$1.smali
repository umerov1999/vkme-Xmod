.class final Lcom/vk/im/ui/dialogs_list/ImDialogsFragment$initFabView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDialogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/dialogs_list/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/dialogs_list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsFragment$initFabView$1;->this$0:Lcom/vk/im/ui/dialogs_list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/dialogs_list/ImDialogsFragment$initFabView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/ImDialogsFragment$initFabView$1;->this$0:Lcom/vk/im/ui/dialogs_list/a;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/a/e;->a(Lcom/vk/navigation/a;)V

    return-void
.end method
