.class public final Lcom/vk/music/ui/common/h;
.super Lcom/vk/music/ui/common/o;
.source "MusicErrorViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/ui/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lcom/vk/music/ui/common/h;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/music/ui/common/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/common/h;)Lkotlin/jvm/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/music/ui/common/h;->d:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/vk/music/ui/common/i;

    iget-object v0, p0, Lcom/vk/music/ui/common/h;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/music/ui/common/h;->d:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/ui/common/i;-><init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lkotlin/jvm/a/a;)V

    check-cast p2, Lcom/vk/music/ui/common/q;

    return-object p2
.end method

.method public a(Lcom/vk/music/ui/common/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/music/ui/common/o;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 42
    iget-object p1, p1, Lcom/vk/music/ui/common/q;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/ui/common/h;->b:Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/h;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Lcom/vk/music/ui/common/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/music/ui/common/o;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 49
    :try_start_0
    iget-object p1, p1, Lcom/vk/music/ui/common/q;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/ui/common/h;->b:Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/h;->a(Lcom/vk/music/ui/common/q;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/h;->b(Lcom/vk/music/ui/common/q;)V

    return-void
.end method
