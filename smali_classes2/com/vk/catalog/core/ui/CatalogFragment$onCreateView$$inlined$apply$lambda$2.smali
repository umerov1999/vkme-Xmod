.class final Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/catalog/core/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/catalog/core/ui/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/catalog/core/ui/b;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$e;->a()Lcom/vk/catalog/core/b$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/b$f;->a(Z)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/catalog/core/ui/b;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/vk/catalog/core/c$g;->voice_search_unavailable:I

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
