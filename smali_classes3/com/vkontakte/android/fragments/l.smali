.class public Lcom/vkontakte/android/fragments/l;
.super Lcom/vkontakte/android/fragments/as;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private af:Landroid/support/v7/widget/RecyclerView$a;

.field private ag:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 88
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 78
    new-instance v0, Lcom/vkontakte/android/fragments/l$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/l$1;-><init>(Lcom/vkontakte/android/fragments/l;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l;->ag:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/vkontakte/android/data/CatalogInfo;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 52
    invoke-static {p0, p2}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/data/CatalogInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "key_title_res"

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(Lcom/vkontakte/android/data/CatalogInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key_filter"

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "visitSource"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/vkontakte/android/data/CatalogInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 58
    invoke-static {p0, p2}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/data/CatalogInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p2, "key_title"

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 43
    sput-object p0, Lcom/vkontakte/android/fragments/l;->ae:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->bo()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l;Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic aw()Landroid/util/SparseArray;
    .locals 1

    .line 43
    sget-object v0, Lcom/vkontakte/android/fragments/l;->ae:Landroid/util/SparseArray;

    return-object v0
.end method

.method private ax()Lcom/vkontakte/android/data/CatalogInfo;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/CatalogInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    .line 122
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->az()V

    .line 95
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_title"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_title"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "key_title_res"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_title_res"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l;->ax()Lcom/vkontakte/android/data/CatalogInfo;

    move-result-object v0

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/ApiApplication;

    .line 172
    iput-object v0, v2, Lcom/vkontakte/android/data/ApiApplication;->y:Lcom/vkontakte/android/data/CatalogInfo;

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Ljava/util/List;Z)V

    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l;->af:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/vkontakte/android/fragments/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/l$a;-><init>(Lcom/vkontakte/android/fragments/l;Lcom/vkontakte/android/fragments/l$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l;->af:Landroid/support/v7/widget/RecyclerView$a;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l;->af:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method protected au()Ljava/lang/String;
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.games.RELOAD_INSTALLED"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l;->ag:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 9

    .line 129
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l;->ax()Lcom/vkontakte/android/data/CatalogInfo;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vkontakte/android/data/CatalogInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v8, Lcom/vkontakte/android/api/apps/h;

    .line 132
    invoke-virtual {v0}, Lcom/vkontakte/android/data/CatalogInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/vkontakte/android/data/CatalogInfo;->c:I

    iget-object v7, v0, Lcom/vkontakte/android/data/CatalogInfo;->e:Ljava/lang/String;

    move-object v2, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/api/apps/h;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/vkontakte/android/api/apps/h;

    .line 133
    invoke-virtual {v0}, Lcom/vkontakte/android/data/CatalogInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/vkontakte/android/data/CatalogInfo;->e:Ljava/lang/String;

    invoke-direct {v8, v2, p1, p2, v3}, Lcom/vkontakte/android/api/apps/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    :goto_0
    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 136
    invoke-virtual {v8, p1}, Lcom/vkontakte/android/api/apps/h;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l;->bk()Z

    move-result p2

    if-nez p2, :cond_2

    .line 140
    iget p2, v0, Lcom/vkontakte/android/data/CatalogInfo;->c:I

    .line 141
    sget-object v0, Lcom/vkontakte/android/fragments/l;->ae:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/vkontakte/android/fragments/l;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/l;->a(Ljava/lang/CharSequence;)V

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l;->ba:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/apps/p;

    const-string v1, "html5"

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/apps/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/l$2;

    invoke-direct {v1, p0, p2}, Lcom/vkontakte/android/fragments/l$2;-><init>(Lcom/vkontakte/android/fragments/l;I)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/apps/p;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p2

    .line 160
    new-instance v0, Lio/reactivex/disposables/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l;->ba:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 163
    :cond_2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l;->ba:Lio/reactivex/disposables/b;

    :goto_1
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/vkontakte/android/fragments/l;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    return-object p1
.end method
