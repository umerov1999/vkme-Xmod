.class public Lcom/vkontakte/android/fragments/t;
.super Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;
.source "MaterialPreferenceToolbarFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0096

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0b13

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/t;->az()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/vkontakte/android/fragments/t$1;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/t$1;-><init>(Lcom/vkontakte/android/fragments/t;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p3, Lcom/vkontakte/android/fragments/t$2;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/t$2;-><init>(Lcom/vkontakte/android/fragments/t;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    const p3, 0x7f0802bb

    .line 38
    invoke-static {p2, p3}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 40
    invoke-static {p0, p2}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    return-object p1
.end method

.method protected as()I
    .locals 1

    const v0, 0x7f11007f

    return v0
.end method

.method public ay()V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method protected az()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/t;->as()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/t;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
