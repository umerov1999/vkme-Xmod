.class public Lcom/vkontakte/android/live/views/recommended/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecommendedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vkontakte/android/live/views/recommended/a$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/recommended/a$a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/d;->a:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/d;->b:Lcom/vkontakte/android/live/views/recommended/a$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Lcom/vkontakte/android/live/views/recommended/a/a;

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/d;->b:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a/a;->setPresenter(Lcom/vkontakte/android/live/views/recommended/a$a;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/recommended/a/a;->setModel(Lcom/vkontakte/android/api/models/VideoOwner;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/d;->a:Ljava/util/List;

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 24
    new-instance p2, Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/d;->b:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->setPresenter(Lcom/vkontakte/android/live/views/recommended/a$a;)V

    .line 26
    new-instance p1, Lcom/vkontakte/android/live/views/recommended/d$1;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/live/views/recommended/d$1;-><init>(Lcom/vkontakte/android/live/views/recommended/d;Landroid/view/View;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/d;->a:Ljava/util/List;

    return-object v0
.end method
