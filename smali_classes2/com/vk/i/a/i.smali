.class public Lcom/vk/i/a/i;
.super Landroid/support/v7/widget/RecyclerView;
.source "VkLibActionsListView.kt"


# instance fields
.field private final J:Lcom/vk/i/a/g;

.field private final K:Lcom/vk/i/a/e;

.field private L:Lcom/vk/i/a/d;

.field private M:Lcom/vk/i/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/i/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/i/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/i/a/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/vk/i/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/i/a/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/vk/i/a/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    .line 31
    new-instance p2, Lcom/vk/i/a/d;

    iget-object p3, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    invoke-direct {p2, p3}, Lcom/vk/i/a/d;-><init>(Lcom/vk/i/a/g;)V

    iput-object p2, p0, Lcom/vk/i/a/i;->L:Lcom/vk/i/a/d;

    .line 32
    new-instance p2, Lcom/vk/i/a/b;

    iget-object p3, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-direct {p2, p1, p3}, Lcom/vk/i/a/b;-><init>(Landroid/content/Context;Lcom/vk/i/a/e;)V

    iput-object p2, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    .line 35
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p2}, Lcom/vk/i/a/i;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 36
    iget-object p1, p0, Lcom/vk/i/a/i;->L:Lcom/vk/i/a/d;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/vk/i/a/i;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 37
    iget-object p1, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vk/i/a/i;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 155
    new-instance v0, Lcom/vk/i/a/d;

    iget-object v1, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    invoke-direct {v0, v1}, Lcom/vk/i/a/d;-><init>(Lcom/vk/i/a/g;)V

    iput-object v0, p0, Lcom/vk/i/a/i;->L:Lcom/vk/i/a/d;

    .line 156
    invoke-virtual {p0}, Lcom/vk/i/a/i;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 160
    new-instance v0, Lcom/vk/i/a/b;

    invoke-virtual {p0}, Lcom/vk/i/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-direct {v0, v1, v2}, Lcom/vk/i/a/b;-><init>(Landroid/content/Context;Lcom/vk/i/a/e;)V

    iput-object v0, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    .line 161
    iget-object v0, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/i/a/i;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/vk/i/a/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/vk/i/a/g;
    .locals 7

    .line 41
    new-instance v6, Lcom/vk/i/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/i/a/g;-><init>(IIIILkotlin/jvm/internal/h;)V

    .line 42
    sget-object v0, Lcom/vk/i/a/h$c;->VkLibActionsListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_dividerHeight:I

    const/4 p3, 0x1

    .line 45
    invoke-direct {p0, p3}, Lcom/vk/i/a/i;->m(I)I

    move-result v0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/vk/i/a/g;->a(I)V

    .line 47
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_dividerSize:I

    .line 48
    invoke-direct {p0, p3}, Lcom/vk/i/a/i;->m(I)I

    move-result p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/vk/i/a/g;->b(I)V

    .line 50
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_dividerColor:I

    const/high16 p3, -0x1000000

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/vk/i/a/g;->c(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6
.end method

.method private final b(F)I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/vk/i/a/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/vk/i/a/e;
    .locals 11

    .line 57
    new-instance v10, Lcom/vk/i/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/i/a/e;-><init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;IIILkotlin/jvm/internal/h;)V

    .line 58
    sget-object v0, Lcom/vk/i/a/h$c;->VkLibActionsListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionBackground:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionPaddingStart:I

    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->a(I)V

    .line 66
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionPaddingEnd:I

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->b(I)V

    .line 69
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionIconLabelSpace:I

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->c(I)V

    .line 71
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 p3, -0x1000000

    if-eqz p2, :cond_0

    .line 73
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionIconTint:I

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->a(Ljava/lang/Integer;)V

    .line 77
    :cond_0
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionLabelTextSize:I

    const/16 v0, 0x10

    .line 78
    invoke-direct {p0, v0}, Lcom/vk/i/a/i;->n(I)I

    move-result v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->d(I)V

    .line 80
    sget p2, Lcom/vk/i/a/h$c;->VkLibActionsListView_vklib_alv_optionLabelTextColor:I

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/vk/i/a/e;->e(I)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10
.end method

.method private final m(I)I
    .locals 0

    int-to-float p1, p1

    .line 167
    invoke-direct {p0, p1}, Lcom/vk/i/a/i;->a(F)I

    move-result p1

    return p1
.end method

.method private final n(I)I
    .locals 0

    int-to-float p1, p1

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/i/a/i;->b(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 185
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Resources.getSystem().displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setActionBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/vk/i/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/i/a/i;->setActionBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setActionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActionClickListener(Lcom/vk/i/a/c;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/b;->a(Lcom/vk/i/a/c;)V

    return-void
.end method

.method public final setActionIconLabelSpace(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->c(I)V

    .line 128
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActionLabelTextColor(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->e(I)V

    .line 138
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActionLabelTextSize(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->d(I)V

    .line 133
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActionPaddingEnd(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->b(I)V

    .line 123
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActionPaddingStart(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/i/a/i;->K:Lcom/vk/i/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/e;->a(I)V

    .line 118
    invoke-direct {p0}, Lcom/vk/i/a/i;->B()V

    return-void
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/i/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/i/a/i;->M:Lcom/vk/i/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/b;->a(Ljava/util/List;)V

    .line 147
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/vk/i/a/i;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->e(I)V

    :cond_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/g;->c(I)V

    .line 101
    invoke-direct {p0}, Lcom/vk/i/a/i;->A()V

    return-void
.end method

.method public final setDividerHeight(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/g;->a(I)V

    .line 91
    invoke-direct {p0}, Lcom/vk/i/a/i;->A()V

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/i/a/i;->J:Lcom/vk/i/a/g;

    invoke-virtual {v0, p1}, Lcom/vk/i/a/g;->b(I)V

    .line 96
    invoke-direct {p0}, Lcom/vk/i/a/i;->A()V

    return-void
.end method
