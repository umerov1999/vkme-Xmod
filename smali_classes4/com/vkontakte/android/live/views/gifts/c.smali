.class public Lcom/vkontakte/android/live/views/gifts/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GiftsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vkontakte/android/live/views/gifts/a$a;

.field private c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/gifts/a$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->a:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/c;->b:Lcom/vkontakte/android/live/views/gifts/a$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(IZ)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Lcom/vkontakte/android/live/views/gifts/a/a;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/live/views/gifts/a/a;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/api/models/CatalogedGift;

    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Lcom/vkontakte/android/live/views/gifts/a/a;

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->b:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/gifts/a$a;->g()Lcom/vkontakte/android/api/models/CatalogedGift;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->b:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/gifts/a$a;->g()Lcom/vkontakte/android/api/models/CatalogedGift;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v0, v0, Lcom/vkontakte/android/api/models/Gift;->a:I

    iget-object v2, p2, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v2, v2, Lcom/vkontakte/android/api/models/Gift;->a:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/vkontakte/android/live/views/gifts/a/a;->a(Lcom/vkontakte/android/api/models/CatalogedGift;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/c;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->a:Ljava/util/List;

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

    .line 25
    new-instance p2, Lcom/vkontakte/android/live/views/gifts/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vkontakte/android/live/views/gifts/a/a;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/c;->b:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/live/views/gifts/a/a;->setPresenter(Lcom/vkontakte/android/live/views/gifts/a$a;)V

    .line 27
    new-instance p1, Lcom/vkontakte/android/live/views/gifts/c$1;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/live/views/gifts/c$1;-><init>(Lcom/vkontakte/android/live/views/gifts/c;Landroid/view/View;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/c;->a:Ljava/util/List;

    return-object v0
.end method
