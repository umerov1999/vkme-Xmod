.class public final Lcom/vk/music/ui/a/a;
.super Lcom/vk/music/ui/common/f;
.source "MusicCustomImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/dto/music/CustomImage;",
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/CustomImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/a/a;->a:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/a/a;)Lkotlin/jvm/a/m;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/music/ui/a/a;->a:Lkotlin/jvm/a/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/vk/music/sections/types/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/i;-><init>(Landroid/view/ViewGroup;Z)V

    .line 16
    iget-object p1, p2, Lcom/vk/music/sections/types/i;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/music/ui/a/a$a;

    invoke-direct {v1, p2, p0}, Lcom/vk/music/ui/a/a$a;-><init>(Lcom/vk/music/sections/types/i;Lcom/vk/music/ui/a/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p2, Lcom/vk/music/sections/types/i;->a:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    check-cast p2, Lcom/vk/music/ui/common/q;

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/a/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
