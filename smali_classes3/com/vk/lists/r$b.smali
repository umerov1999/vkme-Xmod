.class final Lcom/vk/lists/r$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/lists/r;


# direct methods
.method public constructor <init>(Lcom/vk/lists/r;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/i;Lcom/vk/lists/q;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/vk/lists/r$b;->n:Lcom/vk/lists/r;

    .line 226
    invoke-interface {p4, p2, p3}, Lcom/vk/lists/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/vk/lists/r$b;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object p1, p0, Lcom/vk/lists/r$b;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/lists/a;

    invoke-virtual {p1, p5}, Lcom/vk/lists/a;->setRetryClickListener(Lcom/vk/lists/q;)V

    return-void
.end method
