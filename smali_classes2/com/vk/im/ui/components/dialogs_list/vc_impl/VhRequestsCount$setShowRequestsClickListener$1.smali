.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhRequestsCount.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/q;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;)V
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
.field final synthetic $listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;->a()V

    return-void
.end method
