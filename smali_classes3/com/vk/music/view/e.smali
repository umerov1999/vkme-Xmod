.class public final Lcom/vk/music/view/e;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "MusicTabbedContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/e$a;
    }
.end annotation


# instance fields
.field final f:Landroid/app/Activity;

.field final g:Lcom/vk/core/widget/LifecycleHandler;

.field final h:Lcom/vk/music/model/o;

.field final i:Landroid/view/LayoutInflater;

.field j:Landroid/support/design/widget/AppBarLayout;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/support/design/widget/TabLayout;

.field n:Landroid/support/v4/view/ViewPager;

.field o:Lcom/vk/music/view/d;

.field p:Lcom/vk/music/sections/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/o;)V
    .locals 4

    .line 112
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/e;->f:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lcom/vk/music/view/e;->h:Lcom/vk/music/model/o;

    .line 115
    iget-object v0, p0, Lcom/vk/music/view/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/e;->i:Landroid/view/LayoutInflater;

    .line 117
    iget-object v0, p0, Lcom/vk/music/view/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/e;->g:Lcom/vk/core/widget/LifecycleHandler;

    .line 118
    iget-object v0, p0, Lcom/vk/music/view/e;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0094

    .line 119
    invoke-virtual {p0, v0}, Lcom/vk/music/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/vk/music/view/e;->j:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0a09b3

    .line 120
    invoke-virtual {p0, v0}, Lcom/vk/music/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070141

    .line 121
    invoke-static {v2}, Lcom/vk/core/util/ao;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    const v2, 0x7f0a09b9

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/music/view/e;->l:Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lcom/vk/music/view/e;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/vk/music/view/e$1;

    invoke-direct {v3, p0}, Lcom/vk/music/view/e$1;-><init>(Lcom/vk/music/view/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a09ba

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p0}, Lcom/vk/music/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/music/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110731

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    const v2, 0x7f0802bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v1, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/music/view/e$2;

    invoke-direct {v2, p0}, Lcom/vk/music/view/e$2;-><init>(Lcom/vk/music/view/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/vk/music/view/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityTraversalBefore(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0a0aac

    .line 148
    invoke-virtual {p0, v0}, Lcom/vk/music/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    .line 149
    iget-object v0, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f11068b

    invoke-direct {p0, v1}, Lcom/vk/music/view/e;->e(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 150
    iget-object v0, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f11068c

    invoke-direct {p0, v1}, Lcom/vk/music/view/e;->e(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    const v0, 0x7f0a07ca

    .line 152
    invoke-virtual {p0, v0}, Lcom/vk/music/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    .line 154
    iget-object v0, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    iget-object v2, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 155
    iget-object v0, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/vk/music/view/e$3;

    iget-object v2, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2, p2}, Lcom/vk/music/view/e$3;-><init>(Lcom/vk/music/view/e;Landroid/support/v4/view/ViewPager;Lcom/vk/music/model/o;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 164
    iget-object v0, p0, Lcom/vk/music/view/e;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0287

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01a1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    new-instance v2, Lcom/vk/music/view/e$4;

    invoke-direct {v2, p0}, Lcom/vk/music/view/e$4;-><init>(Lcom/vk/music/view/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v1, Lcom/vk/music/view/d;

    invoke-virtual {p2}, Lcom/vk/music/model/o;->b()Lcom/vk/music/model/d;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/vk/music/view/e;->o:Lcom/vk/music/view/d;

    .line 174
    invoke-virtual {p2}, Lcom/vk/music/model/o;->c()Lcom/vk/music/sections/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/music/sections/e;->a(Landroid/content/Context;Lcom/vk/music/sections/g;)Lcom/vk/music/sections/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/e;->p:Lcom/vk/music/sections/e;

    .line 178
    iget-object p1, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/vk/music/view/e$a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/e$a;-><init>(Lcom/vk/music/view/e;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 180
    invoke-virtual {p2}, Lcom/vk/music/model/o;->a()I

    move-result p1

    invoke-static {p1}, Lcom/vk/music/view/e;->d(I)I

    move-result p1

    .line 181
    iget-object p2, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 185
    :cond_2
    iget-object p2, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/music/view/e;->e()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/vk/music/view/e;->c(I)I

    move-result p0

    return p0
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private e(I)Landroid/support/design/widget/TabLayout$e;
    .locals 4

    .line 193
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/music/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f060198

    .line 195
    invoke-static {v1}, Lcom/vk/core/util/ao;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/vk/music/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x78

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    .line 206
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 203
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object p1, p0, Lcom/vk/music/view/e;->m:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/music/view/e;->n:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/music/view/e;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
