.class final Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/wall/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/wall/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/wall/a;

    invoke-virtual {p1}, Lcom/vk/wall/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method
