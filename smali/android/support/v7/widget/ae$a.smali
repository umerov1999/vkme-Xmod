.class Landroid/support/v7/widget/ae$a;
.super Landroid/support/v7/d/a/a;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Landroid/support/v7/widget/ae$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Landroid/support/v7/widget/ae$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 399
    iget-boolean v0, p0, Landroid/support/v7/widget/ae$a;->a:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Landroid/support/v7/widget/ae$a;->a:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/ae$a;->a:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/ae$a;->a:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Landroid/support/v7/widget/ae$a;->a:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
