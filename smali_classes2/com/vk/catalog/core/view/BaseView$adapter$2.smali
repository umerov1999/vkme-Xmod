.class final Lcom/vk/catalog/core/view/BaseView$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/catalog/core/a/c<",
        "TT;",
        "Lcom/vk/catalog/core/holder/i<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog/core/view/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView$adapter$2;->b()Lcom/vk/catalog/core/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/catalog/core/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/a/c<",
            "TT;",
            "Lcom/vk/catalog/core/holder/i<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/a;

    iget-object v1, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/a;

    invoke-static {v1}, Lcom/vk/catalog/core/view/a;->a(Lcom/vk/catalog/core/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/a;

    invoke-virtual {v2}, Lcom/vk/catalog/core/view/a;->d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/a;

    invoke-virtual {v3}, Lcom/vk/catalog/core/view/a;->c()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/catalog/core/view/a;->a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/m;)Lcom/vk/catalog/core/a/c;

    move-result-object v0

    return-object v0
.end method
