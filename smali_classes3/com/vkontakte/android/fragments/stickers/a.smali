.class public Lcom/vkontakte/android/fragments/stickers/a;
.super Lcom/vkontakte/android/fragments/b/a;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/stickers/a$b;,
        Lcom/vkontakte/android/fragments/stickers/a$c;,
        Lcom/vkontakte/android/fragments/stickers/a$e;,
        Lcom/vkontakte/android/fragments/stickers/a$d;,
        Lcom/vkontakte/android/fragments/stickers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field ae:Lio/reactivex/disposables/b;

.field final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field final ah:Lcom/vkontakte/android/ui/recyclerview/a;

.field ai:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 79
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->ag:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/recyclerview/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    const v4, 0x7f040410

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->ah:Lcom/vkontakte/android/ui/recyclerview/a;

    const v0, 0x7f0c050b

    .line 80
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/stickers/a;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/a;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aK()I

    move-result p0

    return p0
.end method

.method private aJ()V
    .locals 1

    .line 119
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->b()V

    return-void
.end method

.method private aK()I
    .locals 1

    .line 228
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {v0, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 53
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0600d9

    goto :goto_0

    :cond_0
    const v2, 0x106000b

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v1

    const/high16 v2, 0x44230000    # 652.0f

    .line 54
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    .line 56
    invoke-static {p1}, Lcom/vk/stickers/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {v0, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0600d9

    goto :goto_0

    :cond_0
    const v2, 0x106000b

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v1

    const/high16 v2, 0x44230000    # 652.0f

    .line 64
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/vk/navigation/v;->b(Z)Lcom/vk/navigation/v;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-static {p1}, Lcom/vk/stickers/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/stickers/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0802bb

    .line 94
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->m(I)V

    .line 95
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110762

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 96
    new-instance p1, Landroid/support/v7/widget/a/a;

    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/stickers/a$b;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$1;)V

    invoke-direct {p1, p2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a;->ah:Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method a(Lcom/vk/dto/stickers/StickerStockItem;Z)V
    .locals 2

    .line 162
    new-instance v0, Lcom/vkontakte/android/api/store/n;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/vkontakte/android/api/store/n;-><init>(IZ)V

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/a$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/vkontakte/android/fragments/stickers/a$1;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/d;Lcom/vk/dto/stickers/StickerStockItem;Z)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/store/n;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 152
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->az:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    .line 154
    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/stickers/a;->az:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 156
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/fragments/stickers/a;->ah:Lcom/vkontakte/android/ui/recyclerview/a;

    sub-int v5, v0, v3

    invoke-virtual {v4, v5, v5}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    .line 157
    iget-object v4, p0, Lcom/vkontakte/android/fragments/stickers/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v4, v0, v2, v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 158
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    iget-boolean v4, p0, Lcom/vkontakte/android/fragments/stickers/a;->az:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/recyclerview/b;->b(I)Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    return-object v0
.end method

.method protected aI()Lcom/vkontakte/android/fragments/stickers/a$a;
    .locals 2

    .line 139
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$a;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$1;)V

    return-object v0
.end method

.method protected synthetic au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aI()Lcom/vkontakte/android/fragments/stickers/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected aw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(I)I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aK()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aK()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->n_(Z)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->v(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->ai:I

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/m;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->ag:Ljava/util/List;

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->A_()V

    .line 147
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aC()V

    return-void
.end method

.method d(II)V
    .locals 4

    .line 193
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result p1

    .line 194
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 199
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_2

    .line 200
    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v2

    .line 202
    :cond_2
    new-instance v1, Lcom/vkontakte/android/api/store/m;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v3

    invoke-direct {v1, v3, v0, v2}, Lcom/vkontakte/android/api/store/m;-><init>(III)V

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$2;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/vkontakte/android/fragments/stickers/a$2;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/d;II)V

    .line 203
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/store/m;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->ae:Lio/reactivex/disposables/b;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 125
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->aX:Z

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->az()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aC()V

    :goto_0
    return-void
.end method

.method public o_()Z
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aJ()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->onCancel(Landroid/content/DialogInterface;)V

    .line 103
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aJ()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 109
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->aJ()V

    return-void
.end method
