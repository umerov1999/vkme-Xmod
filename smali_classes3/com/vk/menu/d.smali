.class public final Lcom/vk/menu/d;
.super Lcom/vk/core/fragments/a;
.source "MenuFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/c;
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/d$a;,
        Lcom/vk/menu/d$l;,
        Lcom/vk/menu/d$m;,
        Lcom/vk/menu/d$g;,
        Lcom/vk/menu/d$h;,
        Lcom/vk/menu/d$j;,
        Lcom/vk/menu/d$d;,
        Lcom/vk/menu/d$k;,
        Lcom/vk/menu/d$f;,
        Lcom/vk/menu/d$e;,
        Lcom/vk/menu/d$i;,
        Lcom/vk/menu/d$b;,
        Lcom/vk/menu/d$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/menu/d$c;

.field private static final am:F

.field private static final an:I

.field private static final ao:I

.field private static final ap:I

.field private static final aq:I

.field private static final ar:I


# instance fields
.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lcom/vk/menu/d$a;

.field private final ah:Lcom/vk/music/utils/g;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    const/4 v0, 0x1

    .line 855
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/d;->am:F

    const/16 v0, 0x8

    .line 856
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/d;->an:I

    const/16 v0, 0x9

    .line 857
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/d;->ao:I

    const/16 v0, 0x11

    .line 858
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/d;->ap:I

    const/16 v0, 0x14

    .line 859
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/d;->aq:I

    .line 860
    sget v0, Lcom/vk/menu/d;->aq:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/menu/d;->ar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 110
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/menu/d;->ah:Lcom/vk/music/utils/g;

    .line 114
    new-instance v0, Lcom/vk/menu/MenuFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/menu/MenuFragment$receiver$1;-><init>(Lcom/vk/menu/d;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/vk/menu/d;->al:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    invoke-virtual {v0, p0}, Lcom/vk/menu/d$c;->a(I)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/support/v7/view/menu/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/view/menu/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/menu/e;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "it"

    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vk/menu/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    new-instance v4, Lcom/vk/menu/e;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v3}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v6}, Lcom/vk/menu/e;->a(I)V

    .line 231
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v5, 0x7f0a06b2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x6

    .line 232
    invoke-virtual {v4, v3}, Lcom/vk/menu/e;->a(I)V

    .line 235
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/menu/d;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/menu/d;->aB()V

    return-void
.end method

.method public static final a(Lcom/vk/navigation/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/r<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    return-void
.end method

.method public static final synthetic aA()F
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->am:F

    return v0
.end method

.method private final aB()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/vk/menu/d;->ai:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/vk/menu/d;->ag:Lcom/vk/menu/d$a;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/vk/menu/d$a;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final aC()V
    .locals 3

    .line 260
    sget-object v0, Lcom/vk/menu/d$p;->a:Lcom/vk/menu/d$p;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 280
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/vk/menu/d$q;

    invoke-direct {v1, p0}, Lcom/vk/menu/d$q;-><init>(Lcom/vk/menu/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 283
    sget-object v2, Lcom/vk/menu/d$r;->a:Lcom/vk/menu/d$r;

    check-cast v2, Lio/reactivex/b/g;

    .line 281
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026      }, { e -> L.e(e) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final aD()V
    .locals 3

    .line 288
    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->a()Lio/reactivex/j;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/vk/menu/d$s;

    invoke-direct {v1, p0}, Lcom/vk/menu/d$s;-><init>(Lcom/vk/menu/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 304
    sget-object v2, Lcom/vk/menu/d$t;->a:Lcom/vk/menu/d$t;

    check-cast v2, Lio/reactivex/b/g;

    .line 289
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "MenuCache.menuGames\n    \u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    .line 308
    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final aE()V
    .locals 3

    .line 312
    sget-object v0, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {v0}, Lcom/vk/menu/a;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/vk/menu/d$n;

    invoke-direct {v1, p0}, Lcom/vk/menu/d$n;-><init>(Lcom/vk/menu/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 339
    sget-object v2, Lcom/vk/menu/d$o;->a:Lcom/vk/menu/d$o;

    check-cast v2, Lio/reactivex/b/g;

    .line 313
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "MenuAppsCache.getApps()\n\u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    .line 342
    sget-object v0, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {v0}, Lcom/vk/menu/a;->b()V

    return-void
.end method

.method public static final synthetic av()I
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->ap:I

    return v0
.end method

.method public static final synthetic aw()I
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->an:I

    return v0
.end method

.method public static final synthetic ax()I
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->aq:I

    return v0
.end method

.method public static final synthetic ay()I
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->ao:I

    return v0
.end method

.method public static final synthetic az()I
    .locals 1

    .line 106
    sget v0, Lcom/vk/menu/d;->ar:I

    return v0
.end method

.method public static final synthetic b(Lcom/vk/menu/d;)Lcom/vk/menu/d$a;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/menu/d;->ag:Lcom/vk/menu/d$a;

    return-object p0
.end method

.method public static final b(Lcom/vk/navigation/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/r<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/menu/d$c;->b(Lcom/vk/navigation/r;I)V

    return-void
.end method

.method private final b(I)Z
    .locals 6

    .line 249
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 250
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "amazon"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f0a06a4

    if-eq p1, v0, :cond_7

    :cond_3
    const v0, 0x7f0a06a6

    if-ne p1, v0, :cond_4

    .line 253
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const v0, 0x7f0a06a9

    if-ne p1, v0, :cond_5

    .line 254
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const v0, 0x7f0a06b2

    if-ne p1, v0, :cond_6

    .line 255
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f0a06ae

    if-eq p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    const/4 v0, 0x0

    .line 386
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/menu/d;->af:Landroid/support/v7/widget/RecyclerView;

    .line 387
    iget-object v0, p0, Lcom/vk/menu/d;->ah:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    return-void
.end method

.method public H()V
    .locals 5

    .line 125
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 126
    invoke-virtual {p0}, Lcom/vk/menu/d;->at()Ljava/lang/Boolean;

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/menu/d;->al:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 137
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->menu:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/menu/d;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->menu:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 146
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object p3, p0, Lcom/vk/menu/d;->ah:Lcom/vk/music/utils/g;

    const/4 v0, 0x0

    const v1, 0x7f0c0249

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p3, p2}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    const-string p3, "view"

    .line 348
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0b13

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 349
    new-instance v3, Lcom/vk/menu/d$v;

    invoke-direct {v3, p0}, Lcom/vk/menu/d$v;-><init>(Lcom/vk/menu/d;)V

    check-cast v3, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    const v3, 0x7f0803d8

    .line 350
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 351
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v4, "getActivity()!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lcom/vk/menu/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p3, 0x7f0a0958

    .line 353
    invoke-static {p2, p3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 354
    iput-object p3, p0, Lcom/vk/menu/d;->af:Landroid/support/v7/widget/RecyclerView;

    .line 355
    iget-object v1, p0, Lcom/vk/menu/d;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 356
    :cond_2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 357
    iget-object v1, p0, Lcom/vk/menu/d;->ag:Lcom/vk/menu/d$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 358
    invoke-virtual {p0}, Lcom/vk/menu/d;->s()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 359
    new-instance v9, Lcom/vk/menu/d$u;

    iget-object v1, p0, Lcom/vk/menu/d;->ag:Lcom/vk/menu/d$a;

    move-object v5, v1

    check-cast v5, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v9

    move-object v3, p3

    move-object v4, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/menu/d$u;-><init>(ILandroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;ZLcom/vk/menu/d;Landroid/view/LayoutInflater;)V

    .line 377
    invoke-virtual {p0}, Lcom/vk/menu/d;->s()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/menu/d;->s()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/menu/d;->s()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v9, p1, v1, v0, v2}, Lcom/vk/menu/d$u;->a(IIII)V

    .line 378
    check-cast v9, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p3, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 391
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0d0012

    .line 392
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a06ad

    if-nez v0, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/vk/menu/d;->au()Lcom/vk/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    .line 400
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final at()Ljava/lang/Boolean;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vk/menu/d;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/menu/d$w;

    invoke-direct {v1, p0}, Lcom/vk/menu/d$w;-><init>(Lcom/vk/menu/d;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final au()Lcom/vk/navigation/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/r<",
            "*>;"
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 12

    .line 150
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Lcom/vk/menu/e;

    const v2, 0x7f0a06ab

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 156
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/menu/e;->a(I)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const-string v5, "getActivity()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v5, 0x7f0d0007

    move-object v6, p1

    check-cast v6, Landroid/view/Menu;

    invoke-virtual {v1, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/vk/menu/d;->a(Landroid/support/v7/view/menu/h;)Ljava/util/List;

    move-result-object v1

    .line 164
    sget-object v5, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v5}, Lcom/vk/menu/c;->g()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v5, :cond_12

    .line 166
    sget-object v5, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v5}, Lcom/vk/menu/c;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/menu/MenuInfo;

    .line 167
    sget-object v9, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v8}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/vk/menu/c;->a(Ljava/lang/String;)I

    move-result v8

    .line 168
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/menu/e;

    invoke-virtual {v11}, Lcom/vk/menu/e;->c()I

    move-result v11

    if-ne v11, v8, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    goto :goto_3

    :cond_8
    move-object v10, v3

    :goto_3
    check-cast v10, Lcom/vk/menu/e;

    if-eqz v10, :cond_5

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_9
    sget-object v5, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v5}, Lcom/vk/menu/c;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f0a06ae

    .line 176
    invoke-virtual {p1, v5}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 177
    new-instance v8, Lcom/vk/menu/e;

    const-string v9, "menuShowMore"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-direct {v8, v7, v9, v5}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    .line 178
    invoke-virtual {v8, v7}, Lcom/vk/menu/e;->a(I)V

    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/menu/d;->ai:Ljava/util/ArrayList;

    .line 182
    sget-object v5, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v5}, Lcom/vk/menu/c;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_b
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 977
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/menu/MenuInfo;

    .line 183
    sget-object v9, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v8}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/vk/menu/c;->a(Ljava/lang/String;)I

    move-result v8

    .line 184
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/menu/e;

    invoke-virtual {v11}, Lcom/vk/menu/e;->c()I

    move-result v11

    if-ne v11, v8, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_d

    goto :goto_6

    :cond_f
    move-object v10, v3

    :goto_6
    check-cast v10, Lcom/vk/menu/e;

    if-eqz v10, :cond_c

    .line 186
    iget-object v8, p0, Lcom/vk/menu/d;->ai:Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 189
    :cond_10
    iget-object v1, p0, Lcom/vk/menu/d;->ai:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/e;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lcom/vk/menu/e;->a(I)V

    :cond_11
    const v1, 0x7f0a06b2

    .line 193
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 194
    new-instance v1, Lcom/vk/menu/e;

    const-string v3, "menuVkPay"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-direct {v1, v7, v3, p1}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    .line 195
    invoke-virtual {v1, v6}, Lcom/vk/menu/e;->a(I)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 198
    :cond_12
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_14

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p1, v2}, Lcom/vk/menu/e;->a(I)V

    .line 204
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/vk/menu/e;->a(I)V

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    .line 206
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->ai()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 209
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p1, v2}, Lcom/vk/menu/e;->a(I)V

    goto :goto_8

    .line 210
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v7, :cond_15

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p1, v6}, Lcom/vk/menu/e;->a(I)V

    .line 214
    :cond_15
    :goto_8
    new-instance p1, Lcom/vk/menu/d$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/menu/d$a;-><init>(Lcom/vk/menu/d;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/menu/d;->ag:Lcom/vk/menu/d$a;

    .line 216
    invoke-direct {p0}, Lcom/vk/menu/d;->aC()V

    .line 217
    invoke-direct {p0}, Lcom/vk/menu/d;->aD()V

    .line 218
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->aj()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 219
    invoke-direct {p0}, Lcom/vk/menu/d;->aE()V

    :cond_16
    return-void
.end method

.method public bo_()Z
    .locals 5

    .line 404
    invoke-virtual {p0}, Lcom/vk/menu/d;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0087

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/d;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method
