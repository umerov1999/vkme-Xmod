.class public Lcom/vk/stories/h;
.super Lcom/vkontakte/android/fragments/h;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/d;
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/h;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/stories/h;->c(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 38
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12031e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0a09e3

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/h;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0401b0

    .line 54
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 55
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/h;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/h;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802bb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601c6

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f110460

    .line 57
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 58
    new-instance p2, Lcom/vk/stories/h$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/h$1;-><init>(Lcom/vk/stories/h;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 74
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p0}, Lcom/vk/stories/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/h$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/h$2;-><init>(Lcom/vk/stories/h;Lcom/vkontakte/android/UserProfile;)V

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(ILandroid/content/Context;Lcom/vk/api/base/a;)V

    return-void
.end method

.method protected au()Lcom/vkontakte/android/api/b/a;
    .locals 1

    .line 69
    invoke-static {}, Lcom/vkontakte/android/api/b/a;->n()Lcom/vkontakte/android/api/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected av()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
