.class public final Lcom/vk/search/fragment/c$t;
.super Lcom/vk/common/view/a/b;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vk/search/fragment/c$t;->a:Lcom/vk/search/fragment/c;

    invoke-direct {p0}, Lcom/vk/common/view/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/search/fragment/c$t;->a:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->c(Lcom/vk/search/fragment/c;)Lcom/vk/search/fragment/c$e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/c$e;->e(I)V

    :cond_1
    return-void
.end method
