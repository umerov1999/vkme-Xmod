.class public final Lcom/vk/poll/adapters/e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PollResultAnswerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/adapters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/polls/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/poll/adapters/e$a;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/support/v7/widget/AppCompatTextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/core/view/PhotoStripView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/adapters/e;->n:Lcom/vk/poll/adapters/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/polls/c;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c035a

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const v0, 0x7f0a083d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_answer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/e;->o:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const v0, 0x7f0a086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_rate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/e;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 31
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const v0, 0x7f0a0883

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_visual_result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/adapters/e;->q:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const v0, 0x7f0a087a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_strip_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    .line 33
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const v0, 0x7f0a0884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_votes_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;-><init>(Lcom/vk/poll/adapters/e;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final A()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/vk/poll/adapters/e$b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/vk/poll/adapters/e$b;-><init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06012e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/vk/poll/adapters/e$b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/e;)Lcom/vk/dto/polls/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/poll/adapters/e;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/polls/c;

    return-object p0
.end method

.method private final z()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/c;)V
    .locals 2

    const/4 p1, 0x1

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t bind this view holder with single item!"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/b;Lcom/vk/dto/polls/Poll;)V
    .locals 9

    const-string v0, "poll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/poll/adapters/e;->U:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->c()I

    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->d()F

    move-result v3

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/vk/dto/polls/b;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/vk/poll/adapters/e;->p:Landroid/support/v7/widget/AppCompatTextView;

    sget-object v6, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v6, "%.0f\u2009%%"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lcom/vk/poll/adapters/e;->p:Landroid/support/v7/widget/AppCompatTextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/vk/poll/adapters/e;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 49
    :goto_1
    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v4, p0, Lcom/vk/poll/adapters/e;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 55
    iget-object v4, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/16 v4, 0x8

    if-lez v2, :cond_4

    .line 58
    iget-object v5, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 59
    iget-object v5, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v5

    .line 61
    new-instance v7, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v7, p0, p2, p3}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/vk/poll/adapters/e;Lcom/vk/dto/polls/b;Lcom/vk/dto/polls/Poll;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-static {v5, v7}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object p2

    .line 63
    sget-object v5, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;->a:Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;

    check-cast v5, Lkotlin/jvm/a/b;

    invoke-static {p2, v5}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p2

    const/4 v5, 0x5

    .line 64
    invoke-static {p2, v5}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;I)Lkotlin/sequences/i;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object p2

    .line 66
    iget-object v5, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5}, Lcom/vk/core/view/PhotoStripView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 68
    iget-object v7, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    :goto_2
    invoke-static {v7, v4}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget-object v4, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v4, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, p2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 74
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    sget-object v4, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f007b

    invoke-static {v4, v5, v2}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result p2

    if-nez p2, :cond_5

    .line 76
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/poll/adapters/e;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p2, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 80
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 85
    instance-of v2, p2, Lcom/vk/poll/views/d;

    if-nez v2, :cond_6

    .line 86
    new-instance p2, Lcom/vk/poll/views/d;

    invoke-direct {p2}, Lcom/vk/poll/views/d;-><init>()V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :cond_6
    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 91
    move-object v3, p2

    check-cast v3, Lcom/vk/poll/views/d;

    invoke-virtual {v3}, Lcom/vk/poll/views/d;->getLevel()I

    move-result v4

    if-eq v4, v2, :cond_7

    .line 92
    invoke-virtual {v3, v1, v1}, Lcom/vk/poll/views/d;->a(IZ)V

    .line 94
    :cond_7
    invoke-virtual {v3, v2, v0}, Lcom/vk/poll/views/d;->a(IZ)V

    .line 96
    iget-object v2, p0, Lcom/vk/poll/adapters/e;->q:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_8
    iget-object p2, p0, Lcom/vk/poll/adapters/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->c()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-lez p1, :cond_a

    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/polls/c;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/e;->a(Lcom/vk/dto/polls/c;)V

    return-void
.end method
