.class public final Lcom/vk/profile/ui/community/b;
.super Lcom/vk/core/fragments/a;
.source "CommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/b$a;,
        Lcom/vk/profile/ui/community/b$b;,
        Lcom/vk/profile/ui/community/b$c;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/profile/ui/community/b$c;


# instance fields
.field public ae:Lcom/vk/lists/RecyclerPaginatedView;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/ui/community/b;->af:Lcom/vk/profile/ui/community/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 58
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0981

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.rpb_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0b13

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    new-instance v1, Lcom/vk/profile/ui/community/CommunityPickerFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$onCreateView$1;-><init>(Lcom/vk/profile/ui/community/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p2, v0, v1}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    const v0, 0x7f1101a8

    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 64
    iget-object p2, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_0

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const-string v0, "paginatedView.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    new-instance p2, Lcom/vk/profile/ui/community/b$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/b$b;-><init>(Lcom/vk/profile/ui/community/b;)V

    .line 67
    iget-object v0, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_1

    const-string v1, "paginatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    iget-object v0, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_2

    const-string v1, "paginatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/ui/e;->b(Z)V

    .line 69
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-object v0, p0, Lcom/vk/profile/ui/community/b;->ah:Landroid/support/v7/widget/RecyclerView$h;

    .line 72
    iget-object p3, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_3

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vk/profile/ui/community/b$d;

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/community/b$d;-><init>(Lcom/vk/profile/ui/community/b$b;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    sget-object p3, Lcom/vk/profile/ui/community/b$e;->a:Lcom/vk/profile/ui/community/b$e;

    check-cast p3, Lcom/vk/core/util/a/c;

    .line 87
    move-object v0, p2

    check-cast v0, Lcom/vk/core/util/a/b;

    .line 81
    invoke-static {p3, v0, v2}, Lcom/vk/core/util/a/d;->a(Lcom/vk/core/util/a/c;Lcom/vk/core/util/a/b;Lio/reactivex/disposables/a;)Lcom/vk/lists/s$a;

    move-result-object p3

    .line 89
    check-cast p2, Lcom/vk/lists/s$b;

    invoke-virtual {p3, p2}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/s$b;)Lcom/vk/lists/s$a;

    move-result-object p2

    const-string p3, "PaginationUtils.createWi\u2026DataInfoProvider(adapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_4

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2, p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/b;->f(I)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/b;->finish()V

    .line 112
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/b;->n_(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/b;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/b;->ag:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    iget-object p1, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_0

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/b;->ah:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    iget-object p1, p0, Lcom/vk/profile/ui/community/b;->ae:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_1

    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/e;->b(Z)V

    .line 97
    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    iput-object p1, p0, Lcom/vk/profile/ui/community/b;->ah:Landroid/support/v7/widget/RecyclerView$h;

    return-void
.end method
