.class public final Lcom/vk/core/dialogs/bottomsheet/b$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/dialogs/bottomsheet/d$a;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    .line 182
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 191
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(II)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/b$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 315
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/b$a;Lcom/vk/core/dialogs/adapter/b;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 297
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/adapter/b;ZZ)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 442
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 215
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(I)V

    return-object v0
.end method

.method public final a(II)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 192
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Z)V

    .line 193
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(I)V

    if-eqz p1, :cond_0

    .line 195
    iget-object p2, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(I)V

    :cond_0
    return-object v0
.end method

.method public final a(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 205
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 281
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/b$a;"
        }
    .end annotation

    const-string v0, "listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 316
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 317
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(Z)V

    .line 318
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(Z)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 404
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/b;ZZ)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/dialogs/adapter/b<",
            "TItem;>;ZZ)",
            "Lcom/vk/core/dialogs/bottomsheet/b$a;"
        }
    .end annotation

    const-string v0, "listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 298
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 299
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(Z)V

    .line 300
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(Z)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e$b;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 383
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e$d;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 332
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 254
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 342
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->d(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 225
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/b$a;"
        }
    .end annotation

    const-string v0, "onViewCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 201
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(Lkotlin/jvm/a/b;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 235
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 373
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->f(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 272
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 362
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->e(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b(Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 245
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/b$a;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 392
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Lkotlin/jvm/a/b;)V

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/b;
    .locals 4

    .line 410
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/b;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a(Lcom/vk/core/dialogs/bottomsheet/d;)V

    .line 412
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->h()Lcom/vk/core/dialogs/bottomsheet/e$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Lcom/vk/core/dialogs/bottomsheet/e$b;)V

    .line 413
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Z)V

    .line 414
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;I)V

    .line 415
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->b(Lcom/vk/core/dialogs/bottomsheet/b;I)V

    .line 416
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 420
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->b(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V

    .line 422
    :cond_5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 423
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_6
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->i()Lkotlin/jvm/a/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 427
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->i()Lkotlin/jvm/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Lkotlin/jvm/a/b;)V

    .line 429
    :cond_7
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->j()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 430
    :cond_8
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->g()Lcom/vk/core/dialogs/bottomsheet/e$c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 431
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->c(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->g()Lcom/vk/core/dialogs/bottomsheet/e$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/b;Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    :cond_b
    return-object v0
.end method

.method public final c(I)Lcom/vk/core/dialogs/bottomsheet/b$a;
    .locals 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 263
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d$a;

    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/d$a;->c(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/b$a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/vk/core/dialogs/bottomsheet/b;->ae:Lcom/vk/core/dialogs/bottomsheet/b$b;

    const-string v2, "fm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/b$b;->a(Lcom/vk/core/dialogs/bottomsheet/b$b;Landroid/support/v4/app/k;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b()Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 446
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/b;->aq()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 448
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
