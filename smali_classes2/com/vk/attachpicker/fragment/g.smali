.class final Lcom/vk/attachpicker/fragment/g;
.super Lcom/vk/lists/ab;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/api/Document;",
        "Lcom/vk/attachpicker/fragment/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/util/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ae<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/d<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/fragment/g;-><init>(Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/d<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/g;->a:Lcom/vk/core/util/ae;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/g;->d:Lcom/vk/attachpicker/base/d;

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/g;->e:Lcom/vk/attachpicker/base/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 400
    move-object p1, v0

    check-cast p1, Lcom/vk/core/util/ae;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 401
    move-object p2, v0

    check-cast p2, Lcom/vk/attachpicker/base/d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 402
    move-object p3, v0

    check-cast p3, Lcom/vk/attachpicker/base/f;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/g;-><init>(Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/fragment/a$c;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance p2, Lcom/vk/attachpicker/fragment/a$c;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/g;->e:Lcom/vk/attachpicker/base/f;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/g;->a:Lcom/vk/core/util/ae;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/g;->d:Lcom/vk/attachpicker/base/d;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/fragment/a$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 399
    check-cast p1, Lcom/vk/attachpicker/fragment/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/g;->a(Lcom/vk/attachpicker/fragment/a$c;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/fragment/a$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/g;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/fragment/a$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/g;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/fragment/a$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
