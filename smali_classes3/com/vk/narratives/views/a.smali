.class public final Lcom/vk/narratives/views/a;
.super Lcom/vk/stories/view/StoryView;
.source "NarrativeView.kt"

# interfaces
.implements Lcom/vk/narratives/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/narratives/views/a$b;,
        Lcom/vk/narratives/views/a$a;
    }
.end annotation


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I

.field public static final a:Lcom/vk/narratives/views/a$a;


# instance fields
.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/vk/lists/RecyclerPaginatedView;

.field private N:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/vk/narratives/presenters/a;

.field private P:Lcom/vk/narratives/a/a;

.field private Q:Z

.field private R:Lcom/vk/narratives/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/narratives/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/narratives/views/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/narratives/views/a;->a:Lcom/vk/narratives/views/a$a;

    const/16 v0, 0x20

    .line 417
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/narratives/views/a;->S:I

    const/16 v0, 0x42

    .line 418
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/narratives/views/a;->T:I

    const/4 v0, 0x3

    .line 419
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/narratives/views/a;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p7}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/vk/narratives/views/a;->Q:Z

    .line 266
    iget-object p1, p0, Lcom/vk/narratives/views/a;->O:Lcom/vk/narratives/presenters/a;

    check-cast p1, Lcom/vk/narratives/a$a;

    iput-object p1, p0, Lcom/vk/narratives/views/a;->R:Lcom/vk/narratives/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/vk/narratives/views/a;->Q:Z

    .line 266
    iget-object p1, p0, Lcom/vk/narratives/views/a;->O:Lcom/vk/narratives/presenters/a;

    check-cast p1, Lcom/vk/narratives/a$a;

    iput-object p1, p0, Lcom/vk/narratives/views/a;->R:Lcom/vk/narratives/a$a;

    return-void
.end method

.method private final P()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.more_narratives)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->K:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0a06df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.more_narratives_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->L:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f0a06de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.more_narratives_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    .line 144
    new-instance v0, Lcom/vk/narratives/views/a$c;

    invoke-direct {v0, p0}, Lcom/vk/narratives/views/a$c;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/vk/narratives/views/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 154
    iget-object v0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_3

    const-string v1, "moreNarrativesBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_4

    const-string v2, "moreNarrativesBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    iput v2, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    .line 156
    iget-object v0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_5

    const-string v2, "moreNarrativesBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 158
    iget-object v0, p0, Lcom/vk/narratives/views/a;->K:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v2, "moreNarratives"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 159
    iget-object v2, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v2, :cond_8

    const-string v3, "moreNarrativesBehavior"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 162
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_9

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_a

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/vk/lists/a/b;

    const/4 v3, 0x3

    sget v4, Lcom/vk/narratives/views/a;->U:I

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/lists/a/b;-><init>(IIZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 164
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_b

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/vk/narratives/views/a$d;->a:Lcom/vk/narratives/views/a$d;

    check-cast v1, Lcom/vk/lists/AbstractPaginatedView$b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Lcom/vk/lists/AbstractPaginatedView$b;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 168
    iget-boolean v0, p0, Lcom/vk/narratives/views/a;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vk/narratives/views/a;->r:Lcom/vk/stories/view/f;

    iget-boolean v0, v0, Lcom/vk/stories/view/f;->c:Z

    if-eqz v0, :cond_e

    .line 169
    new-instance v0, Lcom/vk/narratives/presenters/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/narratives/a$b;

    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/narratives/presenters/a;-><init>(Lcom/vk/narratives/a$b;Lcom/vk/dto/narratives/Narrative;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->O:Lcom/vk/narratives/presenters/a;

    .line 170
    iget-object v0, p0, Lcom/vk/narratives/views/a;->O:Lcom/vk/narratives/presenters/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/narratives/presenters/a;->k()V

    .line 172
    :cond_c
    new-instance v0, Lcom/vk/narratives/a/a;

    new-instance v1, Lcom/vk/narratives/views/NarrativeView$initMoreNarrativesViews$3;

    move-object v2, p0

    check-cast v2, Lcom/vk/narratives/views/a;

    invoke-direct {v1, v2}, Lcom/vk/narratives/views/NarrativeView$initMoreNarrativesViews$3;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1}, Lcom/vk/narratives/a/a;-><init>(Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    .line 173
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_d

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_e
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/vk/narratives/views/a;->x:Landroid/view/ViewGroup;

    const-string v1, "storyBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/vk/narratives/views/a;->z:Landroid/view/View;

    const-string v2, "deletedView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/vk/narratives/views/a;->A:Landroid/view/View;

    const-string v2, "accessDeniedView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/vk/narratives/views/a;->y:Lcom/vk/stories/StoryParentView;

    const-string v2, "storyParentView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/vk/narratives/views/a;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 199
    iget-object v0, p0, Lcom/vk/narratives/views/a;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/views/a;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->b()V

    :cond_1
    return-void
.end method

.method private final R()V
    .locals 4

    const/4 v0, 0x1

    .line 204
    invoke-direct {p0, v0}, Lcom/vk/narratives/views/a;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    .line 206
    iget-object v1, p0, Lcom/vk/narratives/views/a;->n:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/narratives/views/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->r()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/vk/narratives/views/a;->b(Z)V

    .line 210
    iget-object v0, p0, Lcom/vk/narratives/views/a;->w:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "imagePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/narratives/c;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    iget-object v0, p0, Lcom/vk/narratives/views/a;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/c;->c()Lcom/vk/imageloader/a/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 212
    iget-object v0, p0, Lcom/vk/narratives/views/a;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->t()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 214
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final S()V
    .locals 3

    .line 218
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/a;)Landroid/view/View;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->J:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "darkView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(F)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vk/narratives/views/a;->G:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "buttonsLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/a;F)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/narratives/views/a;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/a;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/narratives/views/a;->b(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/a;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/narratives/views/a;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/narratives/views/a;)Lcom/vk/dto/narratives/Narrative;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/dto/narratives/Narrative;)V
    .locals 9

    .line 224
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/narratives/a/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 424
    check-cast v3, Lcom/vk/common/d/b;

    .line 226
    new-instance v4, Lcom/vk/dto/stories/model/StoriesContainer;

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.narratives.items.MoreNarrativesItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vk/narratives/b/a;

    invoke-virtual {v3}, Lcom/vk/narratives/b/a;->b()Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 229
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 231
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-static {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    new-instance v2, Lcom/vk/narratives/views/a$i;

    invoke-direct {v2, p0}, Lcom/vk/narratives/views/a$i;-><init>(Lcom/vk/narratives/views/a;)V

    move-object v7, v2

    check-cast v7, Lcom/vk/stories/StoryViewDialog$a;

    .line 247
    sget-object v8, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    move-object v3, v0

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 249
    sget-object v2, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, v2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    move-result-object v0

    .line 250
    new-instance v2, Lcom/vk/stories/view/f;

    invoke-direct {v2}, Lcom/vk/stories/view/f;-><init>()V

    iput-boolean v1, v2, Lcom/vk/stories/view/f;->c:Z

    invoke-virtual {v0, v2}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/view/f;)Lcom/vk/stories/StoryViewDialog;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    .line 256
    :goto_2
    invoke-direct {p0, v1}, Lcom/vk/narratives/views/a;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    const-string v0, "narrative_other"

    .line 258
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 259
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "narrative_id"

    .line 260
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/narratives/views/a;Z)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/a;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/narratives/views/a;)Lcom/vk/narratives/presenters/a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->O:Lcom/vk/narratives/presenters/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/narratives/views/a;)Lcom/vk/narratives/a/a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/narratives/views/a;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p0, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 55
    sget v0, Lcom/vk/narratives/views/a;->S:I

    return v0
.end method

.method public static final synthetic f(Lcom/vk/narratives/views/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "moreNarrativesBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 55
    sget v0, Lcom/vk/narratives/views/a;->T:I

    return v0
.end method

.method public static final synthetic g(Lcom/vk/narratives/views/a;)Landroid/view/View;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->L:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "moreNarrativesText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final getNarrative()Lcom/vk/dto/narratives/Narrative;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/narratives/views/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v1, "storyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    const-string v1, "storyContainer.narrative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 55
    sget v0, Lcom/vk/narratives/views/a;->U:I

    return v0
.end method

.method public static final synthetic h(Lcom/vk/narratives/views/a;)Landroid/view/View;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->K:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "moreNarratives"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/narratives/views/a;)Landroid/view/View;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/vk/narratives/views/a;->G:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "buttonsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/narratives/views/a;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->L()V

    return-void
.end method

.method private final setShouldEndOnLastSegmentByExpiredTime(Z)V
    .locals 1

    .line 77
    iput-boolean p1, p0, Lcom/vk/narratives/views/a;->Q:Z

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vk/narratives/views/a;->n:Lcom/vk/stories/view/StoryProgressView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/narratives/views/a;->K:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "moreNarratives"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vk/narratives/views/a;

    iget-object v0, v0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179
    iput p1, p0, Lcom/vk/narratives/views/a;->m:I

    .line 181
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->S()V

    .line 182
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->Q()V

    .line 183
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->R()V

    goto :goto_0

    .line 185
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/narratives/views/a;

    iget-object v0, v0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 189
    iget-object p1, p0, Lcom/vk/narratives/views/a;->B:Landroid/widget/ImageView;

    const-string v0, "followImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 3

    const-string v0, "deletedNarrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-static {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "StoriesContainer.getNarr\u2026ryId(deletedNarrative.id)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/narratives/a/a;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/narratives/a/a;->c_(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/vk/narratives/views/a;->P:Lcom/vk/narratives/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/narratives/a/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 1

    .line 354
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vk/narratives/views/a;->Q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vk/narratives/views/a;->K:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "moreNarratives"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->c()V

    .line 95
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c01e3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/vk/narratives/views/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f0a01ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.buttons_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->G:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0a0965

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.replay_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->H:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.back_to_story_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->I:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f0a0289

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dark_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/narratives/views/a;->J:Landroid/view/View;

    .line 103
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->P()V

    .line 105
    iget-object v0, p0, Lcom/vk/narratives/views/a;->J:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "darkView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/vk/narratives/views/a;->H:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "replay"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/vk/narratives/views/NarrativeView$init$1;

    invoke-direct {v1, p0}, Lcom/vk/narratives/views/NarrativeView$init$1;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 115
    iget-object v0, p0, Lcom/vk/narratives/views/a;->I:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "backToStory"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/vk/narratives/views/NarrativeView$init$2;

    invoke-direct {v1, p0}, Lcom/vk/narratives/views/NarrativeView$init$2;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 123
    iget-object v0, p0, Lcom/vk/narratives/views/a;->I:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "backToStory"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/vk/narratives/views/a;->r:Lcom/vk/stories/view/f;

    iget-boolean v1, v1, Lcom/vk/stories/view/f;->b:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vk/narratives/views/a;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 126
    iget-object v0, p0, Lcom/vk/narratives/views/a;->s:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "avatarImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/vk/narratives/views/a;->t:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->t()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-static {}, Lcom/vk/narratives/c;->c()Lcom/vk/imageloader/a/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/b;

    invoke-static {v0, v1, v2}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/facebook/imagepipeline/request/b;)V

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/vk/narratives/views/a;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/vk/narratives/views/a;->u:Landroid/widget/TextView;

    const-string v1, "subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const v2, 0x7f11076d

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110778

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 347
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/a;->a(Landroid/content/Context;)Lcom/vk/core/util/a$a;

    move-result-object v0

    .line 359
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    .line 361
    invoke-static {}, Lcom/vk/fave/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->n()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1102cf

    goto :goto_0

    :cond_0
    const v2, 0x7f110300

    :goto_0
    new-instance v3, Lcom/vk/narratives/views/a$e;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/a$e;-><init>(Lcom/vk/narratives/views/a;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    :cond_1
    const v2, 0x7f1101c5

    .line 367
    new-instance v3, Lcom/vk/narratives/views/a$f;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/a$f;-><init>(Lcom/vk/narratives/views/a;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 375
    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f11076f

    .line 376
    new-instance v3, Lcom/vk/narratives/views/a$g;

    invoke-direct {v3, p0}, Lcom/vk/narratives/views/a$g;-><init>(Lcom/vk/narratives/views/a;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    :cond_2
    const v2, 0x7f110a0f

    .line 379
    new-instance v3, Lcom/vk/narratives/views/a$h;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/a$h;-><init>(Lcom/vk/narratives/views/a;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 389
    invoke-virtual {v0}, Lcom/vk/core/util/a$a;->c()Landroid/support/v7/app/c;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/vk/narratives/views/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getPresenter()Lcom/vk/narratives/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/narratives/a$a;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vk/narratives/views/a;->R:Lcom/vk/narratives/a$a;

    return-object v0
.end method

.method protected getSectionsCount()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vk/narratives/views/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vk/narratives/views/a;->N:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "moreNarrativesBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/vk/narratives/views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPresenter(Lcom/vk/n/a$a;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/vk/narratives/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/a;->setPresenter(Lcom/vk/narratives/a$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/narratives/a$a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/vk/narratives/views/a;->R:Lcom/vk/narratives/a$a;

    return-void
.end method

.method public setupBigStyle(I)V
    .locals 2

    .line 299
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->S()V

    .line 301
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/narratives/views/NarrativeView$setupBigStyle$1;-><init>(Lcom/vk/narratives/views/a;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setupSmallStyle(I)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/vk/narratives/views/a;->S()V

    .line 286
    iget-object v0, p0, Lcom/vk/narratives/views/a;->M:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/narratives/views/NarrativeView$setupSmallStyle$1;-><init>(Lcom/vk/narratives/views/a;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method
