.class Lcom/vkontakte/android/ui/widget/a$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/ui/widget/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/core/view/PhotoStripView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 4

    .line 958
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    .line 959
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c01fc

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p2, 0x7f0a0570

    .line 960
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->s:Landroid/widget/ImageView;

    .line 961
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$b;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a0574

    .line 962
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->o:Landroid/widget/TextView;

    const p2, 0x7f0a056e

    .line 963
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->p:Landroid/widget/TextView;

    const p2, 0x7f0a056f

    .line 964
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0573

    .line 965
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$b;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    .line 966
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 967
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    new-instance v0, Lcom/vkontakte/android/ui/widget/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ui/widget/a$b$1;-><init>(Lcom/vkontakte/android/ui/widget/a$b;Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/PhotoStripView;->setListener(Lcom/vk/core/view/PhotoStripView$a;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    const v1, 0x7f0a069c

    invoke-static {v0, v1}, Lcom/vk/menu/d;->b(Lcom/vk/navigation/r;I)V

    const/4 v0, 0x1

    return v0
.end method

.method B()V
    .locals 4

    .line 1012
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->s:Landroid/widget/ImageView;

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1013
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    const/high16 v1, -0x3db00000    # -52.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setTranslationX(F)V

    .line 1014
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v0, v0, Lcom/vkontakte/android/ui/widget/a;->l:F

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    .line 1015
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setScaleX(F)V

    .line 1016
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setScaleY(F)V

    .line 1017
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v1, v1, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 1018
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v0, v0, Lcom/vkontakte/android/ui/widget/a;->l:F

    sub-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1019
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/view/PhotoStripView;->a(II)V

    .line 1020
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/view/PhotoStripView;->a(II)V

    .line 1021
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget v0, v0, Lcom/vkontakte/android/ui/widget/a;->l:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v3, v0

    .line 1022
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .line 977
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 978
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 979
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->r:Lcom/vk/core/view/PhotoStripView;

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v2, v2, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/vkontakte/android/ui/widget/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 986
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v4, v4, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 989
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    .line 992
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$b;->p:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 995
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$b;->B()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 952
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    const v1, 0x7f0a069c

    invoke-static {v0, v1}, Lcom/vk/menu/d;->a(Lcom/vk/navigation/r;I)V

    return-void
.end method
