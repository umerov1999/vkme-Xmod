.class public Lcom/vkontakte/android/live/views/spectators/a;
.super Landroid/widget/FrameLayout;
.source "SpectatorsBroadcastView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/spectators/b$b;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

.field private g:Lcom/vkontakte/android/live/views/spectators/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/spectators/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/spectators/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0227

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05dd

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    const p2, 0x7f0a05e4

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/a;->b:Landroid/widget/TextView;

    const p2, 0x7f0a05e1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/a;->c:Landroid/widget/TextView;

    const p2, 0x7f0a05e2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/a;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a05e3

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/a;->e:Landroid/view/View;

    const p2, 0x7f0a05df

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    .line 53
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 54
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 104
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080696

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 108
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080695

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080691

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->f:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/a;->getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/a;->g:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/spectators/a;->setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/a;->c:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
