.class final Lcom/vk/catalog/core/view/BlockView$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/b;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/lists/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $recycler:Lcom/vk/lists/RecyclerPaginatedView;

.field final synthetic this$0:Lcom/vk/catalog/core/view/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/b;Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BlockView$callback$2;->this$0:Lcom/vk/catalog/core/view/b;

    iput-object p2, p0, Lcom/vk/catalog/core/view/BlockView$callback$2;->$recycler:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BlockView$callback$2;->b()Lcom/vk/lists/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/lists/w;
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/view/BlockView$callback$2$1;-><init>(Lcom/vk/catalog/core/view/BlockView$callback$2;)V

    check-cast v0, Lcom/vk/lists/w;

    return-object v0
.end method
