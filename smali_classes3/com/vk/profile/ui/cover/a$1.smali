.class public final Lcom/vk/profile/ui/cover/a$1;
.super Landroid/view/View;
.source "CoverDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/vk/profile/ui/cover/a$1;->a:Lcom/vk/profile/ui/cover/a;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/a$1;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060044

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/a$1;->b:I

    return-void
.end method


# virtual methods
.method public final getBlackoutColor()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/vk/profile/ui/cover/a$1;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a$1;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    iget-object p2, p0, Lcom/vk/profile/ui/cover/a$1;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {p2}, Lcom/vk/profile/ui/cover/a;->i()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/cover/a$1;->setMeasuredDimension(II)V

    return-void
.end method
