.class Lcom/vk/stories/ShareStoryActivity$b;
.super Lcom/vk/lists/ab;
.source "ShareStoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/ShareStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/stories/c/b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method private constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    const/4 p1, 0x1

    .line 899
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;->e_(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/ShareStoryActivity$1;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity$b;)I
    .locals 0

    .line 892
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity$b;->c()I

    move-result p0

    return p0
.end method

.method private a(IZI)V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 933
    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p2}, Lcom/vk/stories/ShareStoryActivity;->t(Lcom/vk/stories/ShareStoryActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p2}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    .line 934
    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-virtual {p2}, Lcom/vk/stories/ShareStoryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110e24

    invoke-static {p2, p3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;I)Lkotlin/l;

    .line 935
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;->e_(I)V

    goto :goto_0

    .line 937
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 941
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 946
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->j(Lcom/vk/stories/ShareStoryActivity;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity$b;IZI)V
    .locals 0

    .line 892
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/ShareStoryActivity$b;->a(IZI)V

    return-void
.end method

.method private c()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/b;

    invoke-virtual {v0}, Lcom/vk/lists/b;->s_()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/b;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/c/b;

    invoke-virtual {p1}, Lcom/vk/stories/c/b;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 1

    if-nez p2, :cond_0

    .line 905
    new-instance p1, Lcom/vk/stories/ShareStoryActivity$a;

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p1, p2}, Lcom/vk/stories/ShareStoryActivity$a;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    return-object p1

    .line 907
    :cond_0
    new-instance p2, Lcom/vk/stories/d/b;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$b$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$b$1;-><init>(Lcom/vk/stories/ShareStoryActivity$b;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/d/b;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/q;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 919
    instance-of v0, p1, Lcom/vk/stories/d/b;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/b;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lcom/vk/lists/b;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/c/b;

    .line 922
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/stories/c/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/stories/c/b;->a(Z)V

    .line 923
    check-cast p1, Lcom/vk/stories/d/b;

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 924
    :cond_0
    instance-of p2, p1, Lcom/vk/stories/ShareStoryActivity$a;

    if-eqz p2, :cond_1

    .line 925
    check-cast p1, Lcom/vk/stories/ShareStoryActivity$a;

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/b;

    invoke-virtual {p2}, Lcom/vk/lists/b;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/ShareStoryActivity$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/b;

    invoke-virtual {v0}, Lcom/vk/lists/b;->s_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 892
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/ShareStoryActivity$b;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method
