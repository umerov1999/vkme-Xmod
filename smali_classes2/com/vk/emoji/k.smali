.class public Lcom/vk/emoji/k;
.super Landroid/widget/FrameLayout;
.source "EmojiKeyboardView.java"


# instance fields
.field private final a:Lcom/vk/emoji/t;

.field private b:Lcom/vk/emoji/FastScroller;

.field private c:Lcom/vk/emoji/EmojiRecyclerView;

.field private d:Lcom/vk/emoji/c;

.field private e:Landroid/support/v7/widget/RecyclerView$n;

.field private f:Landroid/graphics/Typeface;

.field private g:Lcom/vk/emoji/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/vk/emoji/t;

    invoke-virtual {p0}, Lcom/vk/emoji/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recents_v3"

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/emoji/t;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/vk/emoji/k;->a:Lcom/vk/emoji/t;

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/emoji/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/k;)Lcom/vk/emoji/c;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const v0, -0xf0e0e

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/emoji/k;->setBackgroundColor(I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/emoji/s$e;->emoji_keyboard_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lcom/vk/emoji/s$c;->fast_scroller:I

    invoke-virtual {p0, v0}, Lcom/vk/emoji/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/FastScroller;

    iput-object v0, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    .line 46
    sget v0, Lcom/vk/emoji/s$c;->rv_emoji:I

    invoke-virtual {p0, v0}, Lcom/vk/emoji/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiRecyclerView;

    iput-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    .line 48
    new-instance v0, Lcom/vk/emoji/c;

    iget-object v3, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v4, p0, Lcom/vk/emoji/k;->a:Lcom/vk/emoji/t;

    iget-object v5, p0, Lcom/vk/emoji/k;->g:Lcom/vk/emoji/j;

    iget-object v6, p0, Lcom/vk/emoji/k;->f:Landroid/graphics/Typeface;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/emoji/c;-><init>(Landroid/content/Context;Lcom/vk/emoji/EmojiRecyclerView;Lcom/vk/emoji/t;Lcom/vk/emoji/j;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    .line 49
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/EmojiRecyclerView;->a(Lcom/vk/emoji/EmojiRecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/vk/emoji/EmojiRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 51
    iget-object p1, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/EmojiRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    iget-object p1, p0, Lcom/vk/emoji/k;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v0, p0, Lcom/vk/emoji/k;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/EmojiRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    new-instance v0, Lcom/vk/emoji/k$1;

    invoke-direct {v0, p0}, Lcom/vk/emoji/k$1;-><init>(Lcom/vk/emoji/k;)V

    invoke-virtual {p1, v0}, Lcom/vk/emoji/EmojiRecyclerView;->a(Lcom/vk/emoji/EmojiRecyclerView$b;)V

    .line 63
    iget-object p1, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/emoji/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/emoji/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0}, Lcom/vk/emoji/c;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/vk/emoji/FastScroller;->setPadding(IIII)V

    return-void
.end method

.method public getFastScroller()Lcom/vk/emoji/FastScroller;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    return-object v0
.end method

.method public setEmojiKeyboardListener(Lcom/vk/emoji/j;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/vk/emoji/k;->g:Lcom/vk/emoji/j;

    .line 85
    iget-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/c;->a(Lcom/vk/emoji/j;)V

    return-void
.end method

.method public setFastScrollBarColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public setFastScrollHandleColor(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/emoji/k;->b:Lcom/vk/emoji/FastScroller;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    return-void
.end method

.method public setHeadersTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/vk/emoji/k;->f:Landroid/graphics/Typeface;

    .line 80
    iget-object v0, p0, Lcom/vk/emoji/k;->d:Lcom/vk/emoji/c;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/emoji/k;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/k;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/EmojiRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/vk/emoji/k;->c:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/vk/emoji/k;->e:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method
