.class final Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->H()V
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
.field final synthetic this$0:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;->this$0:Lcom/vk/search/fragment/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;->this$0:Lcom/vk/search/fragment/c;

    invoke-virtual {v0}, Lcom/vk/search/fragment/c;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_voice_search"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;->this$0:Lcom/vk/search/fragment/c;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$2;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->a(Lcom/vk/search/fragment/c;)Lcom/vk/core/view/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->b()V

    :cond_1
    :goto_0
    return-void
.end method
