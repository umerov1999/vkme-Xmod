.class public final Lcom/vk/core/dialogs/adapter/b$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ModalAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/core/dialogs/adapter/b;

.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Lcom/vk/core/dialogs/adapter/c;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/adapter/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    .line 127
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->p:I

    .line 135
    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/b;->a(Lcom/vk/core/dialogs/adapter/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/b;->d(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/b;->b(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/adapter/a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b$c;->q:Lcom/vk/core/dialogs/adapter/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b$c;->o:Ljava/lang/Object;

    .line 143
    iput p2, p0, Lcom/vk/core/dialogs/adapter/b$c;->p:I

    .line 145
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/b;->a(Lcom/vk/core/dialogs/adapter/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/b;->b(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/b$c;->q:Lcom/vk/core/dialogs/adapter/c;

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v2}, Lcom/vk/core/dialogs/adapter/b;->c(Lcom/vk/core/dialogs/adapter/b;)Landroid/support/v4/f/n;

    move-result-object v2

    iget v3, p0, Lcom/vk/core/dialogs/adapter/b$c;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/f/n;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/vk/core/dialogs/adapter/a;->a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/b;->b(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/b$c;->q:Lcom/vk/core/dialogs/adapter/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/core/dialogs/adapter/a;->a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/b;->a(Lcom/vk/core/dialogs/adapter/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    iget v1, p0, Lcom/vk/core/dialogs/adapter/b$c;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b;->c(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b$c;->n:Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/b;->d(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/b$c;->o:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v2, "item"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/vk/core/dialogs/adapter/b$c;->p:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/core/dialogs/adapter/b$b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
