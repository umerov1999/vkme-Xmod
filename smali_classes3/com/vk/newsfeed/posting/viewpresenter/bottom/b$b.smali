.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;
.super Ljava/lang/Object;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Lcom/vk/lists/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/k$a<",
        "Lcom/vk/newsfeed/posting/dto/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;)V
    .locals 1

    const-string v0, "closeClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 200
    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b;->c()Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$d;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 198
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$c;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/a;)Z
    .locals 1

    const-string v0, "firstItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/a;Lcom/vk/newsfeed/posting/dto/a;II)Z
    .locals 0

    const-string p3, "item1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 194
    check-cast p1, Lcom/vk/newsfeed/posting/dto/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;->a(Lcom/vk/newsfeed/posting/dto/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 194
    check-cast p1, Lcom/vk/newsfeed/posting/dto/a;

    check-cast p2, Lcom/vk/newsfeed/posting/dto/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;->a(Lcom/vk/newsfeed/posting/dto/a;Lcom/vk/newsfeed/posting/dto/a;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/newsfeed/posting/dto/a;)Z
    .locals 1

    const-string v0, "lastItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 194
    check-cast p1, Lcom/vk/newsfeed/posting/dto/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/b$b;->b(Lcom/vk/newsfeed/posting/dto/a;)Z

    move-result p1

    return p1
.end method
