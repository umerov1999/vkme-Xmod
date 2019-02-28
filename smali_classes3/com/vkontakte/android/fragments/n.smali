.class public Lcom/vkontakte/android/fragments/n;
.super Lcom/vkontakte/android/fragments/as;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Lcom/vkontakte/android/fragments/n$a;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 55
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 38
    new-instance v0, Lcom/vkontakte/android/fragments/n$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/n$1;-><init>(Lcom/vkontakte/android/fragments/n;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/n;->ae:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/n;->ag:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/n;->v(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "requests"

    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string p0, "visitSource"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/n;)Lcom/vkontakte/android/fragments/n$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    return-object p0
.end method

.method private aA()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/n;->ah:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->ag:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vkontakte/android/data/c;->a(Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/n$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/n$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/n;->ah:Z

    return-void
.end method

.method private aw()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 107
    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ax()V
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lcom/vkontakte/android/fragments/n$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/n$3;-><init>(Lcom/vkontakte/android/fragments/n;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/n;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/n;->aA()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->ag:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/n;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 76
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    const p1, 0x7f1103ab

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/n;->k(I)V

    .line 83
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/n;->aw()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/n;->b(Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->az()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/n;->ax()V

    return-void
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->au()Lme/grishka/appkit/views/UsableRecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lme/grishka/appkit/views/UsableRecyclerView$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/vkontakte/android/fragments/n$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/n$a;-><init>(Lcom/vkontakte/android/fragments/n;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->af:Lcom/vkontakte/android/fragments/n$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/n;->ae:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Ljava/util/List;)V

    .line 157
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/n;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requests"

    iget-object v1, p0, Lcom/vkontakte/android/fragments/n;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/n;->ax()V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 120
    new-instance p1, Lcom/vkontakte/android/api/apps/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/vkontakte/android/api/apps/n;-><init>(Z)V

    new-instance p2, Lcom/vkontakte/android/fragments/n$2;

    invoke-direct {p2, p0, p0}, Lcom/vkontakte/android/fragments/n$2;-><init>(Lcom/vkontakte/android/fragments/n;Lcom/vk/core/fragments/d;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/apps/n;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/n;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 133
    iget-object p3, p0, Lcom/vkontakte/android/fragments/n;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 134
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0801ef

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 135
    new-instance p3, Lme/grishka/appkit/views/a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-direct {p3, p1, v0}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/n;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p2
.end method
