.class Lcom/vkontakte/android/media/i$7;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->f(Lcom/vkontakte/android/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/a;

.field final synthetic b:Lcom/vkontakte/android/media/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    iput-object p2, p0, Lcom/vkontakte/android/media/i$7;->a:Lcom/vkontakte/android/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 471
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v2}, Lcom/vkontakte/android/media/i;->g(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 472
    iget-object v2, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v2}, Lcom/vkontakte/android/media/i;->g(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/a;

    .line 473
    iget-object v3, p0, Lcom/vkontakte/android/media/i$7;->a:Lcom/vkontakte/android/media/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    iget-object v3, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v3}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v4}, Lcom/vkontakte/android/media/i;->g(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v1}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 478
    iget-object v1, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    iget-object v2, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v2}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v1}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/media/i$7;->b:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
