.class public abstract Lcom/vk/search/fragment/b;
.super Lcom/vk/core/fragments/a;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lcom/vk/search/a/a;",
        ">",
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/search/a;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/search/fragment/b$a;


# instance fields
.field private af:Lcom/vk/lists/RecyclerPaginatedView;

.field private final ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

.field private ah:Lcom/vk/lists/s;

.field private ai:Ljava/lang/String;

.field private al:Lcom/vk/search/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/search/fragment/b;->ae:Lcom/vk/search/fragment/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 33
    new-instance v0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;-><init>(Lcom/vk/search/fragment/b;)V

    iput-object v0, p0, Lcom/vk/search/fragment/b;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 70
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 75
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/search/fragment/b;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/vk/search/view/SearchRecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/search/view/SearchRecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 64
    iget-object p1, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/b;->c(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 65
    iget-object p1, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/search/fragment/b;->ai:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/vk/search/fragment/b;->ai:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->ax()Lcom/vk/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/a/a;->b()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aM_()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public abstract at()Lcom/vk/search/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation
.end method

.method protected final au()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final av()Lcom/vk/lists/s;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/search/fragment/b;->ah:Lcom/vk/lists/s;

    return-object v0
.end method

.method protected final aw()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/search/fragment/b;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Lcom/vk/search/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vk/search/fragment/b;->al:Lcom/vk/search/a/a;

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->at()Lcom/vk/search/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/b;->al:Lcom/vk/search/a/a;

    .line 98
    iget-object v0, p0, Lcom/vk/search/fragment/b;->al:Lcom/vk/search/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/b;->al:Lcom/vk/search/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/b;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/b;->ai:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/search/fragment/b;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public final c(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->ax()Lcom/vk/search/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/ac;

    invoke-direct {v1}, Landroid/support/v7/widget/ac;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/fragment/b$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/b$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/b;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/b;->ah:Lcom/vk/lists/s;

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
