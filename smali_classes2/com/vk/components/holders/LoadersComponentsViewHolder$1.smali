.class final Lcom/vk/components/holders/LoadersComponentsViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadersComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/core/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/components/holders/e;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->this$0:Lcom/vk/components/holders/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->b()Lcom/vk/core/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/core/d/a;
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/core/d/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/core/d/a;-><init>(Z)V

    .line 23
    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->this$0:Lcom/vk/components/holders/e;

    iget-object v1, v1, Lcom/vk/components/holders/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f9

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/d/a;->a(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/core/d/a;->b(F)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/vk/core/d/a;->b(Z)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/vk/core/d/a;->a(Z)V

    return-object v0
.end method
