.class public Lcom/vkontakte/android/fragments/j/a;
.super Landroid/support/v14/preference/c;
.source "ColorPreferenceDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v14/preference/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/j/a;
    .locals 3

    .line 21
    new-instance v0, Lcom/vkontakte/android/fragments/j/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/j/a;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/j/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j/a;)Lcom/vkontakte/android/ui/ColorPreference;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j/a;->c()Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/vkontakte/android/ui/ColorPreference;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j/a;->b()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/ColorPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j/a;->c()Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j/a;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/c/a/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/b;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Lcom/vkontakte/android/fragments/j/a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/j/a$1;-><init>(Lcom/vkontakte/android/fragments/j/a;)V

    invoke-virtual {v0, v1}, Lcom/c/a/b;->a(Lcom/c/a/c;)V

    .line 48
    new-instance v1, Lcom/c/a/b/d;

    invoke-direct {v1}, Lcom/c/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c/a/b;->setRenderer(Lcom/c/a/b/c;)V

    .line 49
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/ColorPreference;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/c/a/b;->setInitialColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 50
    invoke-static {p1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p1

    .line 51
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/c/a/b;->setPadding(IIII)V

    .line 53
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j/a;->c()Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/ColorPreference;->l()I

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j/a;->c()Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object p1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/j/a;->c()Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/ColorPreference;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/ColorPreference;->b(I)V

    :cond_0
    return-void
.end method
