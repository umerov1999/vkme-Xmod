.class final Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/i;->a(Lcom/vk/core/view/ModernSearchView;)V
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
.field final synthetic this$0:Lcom/vk/search/fragment/i;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;->this$0:Lcom/vk/search/fragment/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 166
    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$2;->this$0:Lcom/vk/search/fragment/i;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f110f85

    .line 169
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
