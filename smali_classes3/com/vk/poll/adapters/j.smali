.class public final Lcom/vk/poll/adapters/j;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PollSelectPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openGalleryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c035c

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/poll/adapters/j;->n:Lkotlin/jvm/a/a;

    .line 13
    iget-object p1, p0, Lcom/vk/poll/adapters/j;->a:Landroid/view/View;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/j;)Lkotlin/jvm/a/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/poll/adapters/j;->n:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vk/poll/adapters/j;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/poll/adapters/j$a;

    invoke-direct {v0, p0}, Lcom/vk/poll/adapters/j$a;-><init>(Lcom/vk/poll/adapters/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/j;->a(Lkotlin/l;)V

    return-void
.end method
