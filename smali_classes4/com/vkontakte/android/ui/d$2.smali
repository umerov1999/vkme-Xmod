.class Lcom/vkontakte/android/ui/d$2;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/board/BoardGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vkontakte/android/ui/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/d;ILandroid/content/Context;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    iput p2, p0, Lcom/vkontakte/android/ui/d$2;->a:I

    iput-object p3, p0, Lcom/vkontakte/android/ui/d$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 321
    iget p1, p0, Lcom/vkontakte/android/ui/d$2;->a:I

    iget-object v0, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/d;->a(Lcom/vkontakte/android/ui/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 322
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d;->d(Lcom/vkontakte/android/ui/d;Z)Z

    .line 323
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/d;->d(Lcom/vkontakte/android/ui/d;)Lcom/vkontakte/android/ui/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v1}, Lcom/vkontakte/android/ui/d;->c(Lcom/vkontakte/android/ui/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/vkontakte/android/ui/d$a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/board/BoardGetComments$a;)V
    .locals 4

    .line 300
    iget v0, p0, Lcom/vkontakte/android/ui/d$2;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v1}, Lcom/vkontakte/android/ui/d;->a(Lcom/vkontakte/android/ui/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/d;->c(Lcom/vkontakte/android/ui/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/vkontakte/android/ui/d;->a(Lcom/vkontakte/android/ui/d;Lcom/vkontakte/android/api/board/BoardGetComments$a;Z)I

    .line 303
    iget-object p1, p1, Lcom/vkontakte/android/api/board/BoardGetComments$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v1}, Lcom/vkontakte/android/ui/d;->e(Lcom/vkontakte/android/ui/d;)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1, v3}, Lcom/vkontakte/android/ui/d;->c(Lcom/vkontakte/android/ui/d;Z)Z

    if-nez v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    iget-object v0, p0, Lcom/vkontakte/android/ui/d$2;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/d;->a(Landroid/content/Context;)V

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1, v2}, Lcom/vkontakte/android/ui/d;->d(Lcom/vkontakte/android/ui/d;Z)Z

    .line 310
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/d;->d(Lcom/vkontakte/android/ui/d;)Lcom/vkontakte/android/ui/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/d;->c(Lcom/vkontakte/android/ui/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcom/vkontakte/android/ui/d$a;->b(IZ)V

    .line 312
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/d;->f(Lcom/vkontakte/android/ui/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1, v2}, Lcom/vkontakte/android/ui/d;->e(Lcom/vkontakte/android/ui/d;Z)Z

    .line 314
    iget-object p1, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/d;->d(Lcom/vkontakte/android/ui/d;)Lcom/vkontakte/android/ui/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/d$2;->c:Lcom/vkontakte/android/ui/d;

    invoke-static {v0}, Lcom/vkontakte/android/ui/d;->c(Lcom/vkontakte/android/ui/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0, v2}, Lcom/vkontakte/android/ui/d$a;->c(IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Lcom/vkontakte/android/api/board/BoardGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/d$2;->a(Lcom/vkontakte/android/api/board/BoardGetComments$a;)V

    return-void
.end method
