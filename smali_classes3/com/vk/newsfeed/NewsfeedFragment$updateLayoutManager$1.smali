.class final Lcom/vk/newsfeed/NewsfeedFragment$updateLayoutManager$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/j;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v7/widget/RecyclerView$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment$updateLayoutManager$1;->d()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateLayoutManager"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;"

    return-object v0
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$updateLayoutManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/j;

    .line 246
    invoke-virtual {v0}, Lcom/vk/newsfeed/j;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method
