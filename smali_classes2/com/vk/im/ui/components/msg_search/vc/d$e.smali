.class public final Lcom/vk/im/ui/components/msg_search/vc/d$e;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->c(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/c;->f(I)Lcom/vk/im/ui/components/msg_search/vc/h;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->c(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_search/vc/c;->e(I)Lcom/vk/im/ui/components/msg_search/vc/j;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->d(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/core/view/ModernSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->d()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/d;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/j;->d()V

    goto :goto_1

    .line 120
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/j;->g()V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/j;->f()V

    .line 123
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/d;->b(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/m;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->d()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/d;J)V

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->c(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/c;->e(I)Lcom/vk/im/ui/components/msg_search/vc/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()V

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d$e;->a(Landroid/support/design/widget/TabLayout$e;)V

    return-void
.end method
