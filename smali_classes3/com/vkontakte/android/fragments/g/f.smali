.class public Lcom/vkontakte/android/fragments/g/f;
.super Lcom/vkontakte/android/fragments/b/a;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/g/f$b;,
        Lcom/vkontakte/android/fragments/g/f$c;,
        Lcom/vkontakte/android/fragments/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/GiftItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final ae:Lcom/vkontakte/android/ui/recyclerview/a;

.field af:Landroid/graphics/drawable/Drawable;

.field ag:I

.field ah:Lcom/vkontakte/android/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x19

    .line 72
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 64
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/recyclerview/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v3, 0x7f040410

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/f;->ae:Lcom/vkontakte/android/ui/recyclerview/a;

    const v0, 0x7f0c0127

    .line 73
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/f;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/g/f;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/g/f;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/g/f;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/g/f;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget p1, p0, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103e1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->aW:Landroid/view/ViewGroup;

    const p2, 0x7f0a0347

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 90
    iget p2, p0, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-static {p2}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->ay()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    new-instance p2, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 98
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/g/f$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/g/f$1;-><init>(Lcom/vkontakte/android/fragments/g/f;)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$l;)V

    return-void
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "profile_gifts"

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/fragments/g/e;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/GiftItem;)V
    .locals 4

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user"

    .line 171
    iget-object v2, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "title"

    const/4 v2, 0x1

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1103e2

    invoke-virtual {p0, p1, v2}, Lcom/vkontakte/android/fragments/g/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {p1, v1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 127
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/g/f;->az:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 128
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    .line 129
    iget v2, p0, Lcom/vkontakte/android/fragments/g/f;->aA:I

    const/16 v3, 0x39c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/16 v2, 0x10

    iget v3, p0, Lcom/vkontakte/android/fragments/g/f;->aA:I

    add-int/lit16 v3, v3, -0x348

    add-int/lit8 v3, v3, -0x54

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->s()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701c4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 131
    iget-object v5, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v5, v2, v1, v2, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 132
    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/f;->ae:Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {v4, v3, v3}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/recyclerview/b;->b(I)Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    return-object v0
.end method

.method protected aI()Lcom/vkontakte/android/fragments/g/f$a;
    .locals 2

    .line 138
    new-instance v0, Lcom/vkontakte/android/fragments/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/g/f$a;-><init>(Lcom/vkontakte/android/fragments/g/f;Lcom/vkontakte/android/fragments/g/f$1;)V

    return-object v0
.end method

.method protected synthetic au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->aI()Lcom/vkontakte/android/fragments/g/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected aw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(I)V
    .locals 1

    .line 162
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    :goto_0
    iput p1, p0, Lcom/vkontakte/android/fragments/g/f;->ag:I

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->af:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method b(Lcom/vkontakte/android/api/models/GiftItem;)V
    .locals 2

    .line 177
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103d5

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/g/f$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/g/f$2;-><init>(Lcom/vkontakte/android/fragments/g/f;Lcom/vkontakte/android/api/models/GiftItem;)V

    const p1, 0x7f110fdc

    .line 180
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 156
    new-instance v0, Lcom/vk/api/h/c;

    iget v1, p0, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/h/c;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/api/s;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/vk/api/h/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 149
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->aL:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f;->az()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
