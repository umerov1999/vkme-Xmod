.class final Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/identity/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/d;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/d;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/identity/fragments/c$a;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/d;

    invoke-static {v0}, Lcom/vk/identity/fragments/d;->a(Lcom/vk/identity/fragments/d;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    :cond_1
    return-void
.end method
