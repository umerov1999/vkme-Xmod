.class public final Lcom/vk/discover/holders/l$c;
.super Landroid/graphics/drawable/Drawable;
.source "LazyStoriesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/vk/discover/holders/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/discover/holders/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/vk/discover/holders/l$c;->b:Lcom/vk/discover/holders/l;

    .line 122
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/vk/discover/holders/l$c;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/discover/holders/l$c;->b:Lcom/vk/discover/holders/l;

    invoke-static {v0}, Lcom/vk/discover/holders/l;->a(Lcom/vk/discover/holders/l;)[Landroid/graphics/RectF;

    move-result-object v0

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 125
    iget-object v4, p0, Lcom/vk/discover/holders/l$c;->b:Lcom/vk/discover/holders/l;

    invoke-static {v4}, Lcom/vk/discover/holders/l;->b(Lcom/vk/discover/holders/l;)F

    move-result v4

    iget-object v5, p0, Lcom/vk/discover/holders/l$c;->b:Lcom/vk/discover/holders/l;

    invoke-static {v5}, Lcom/vk/discover/holders/l;->b(Lcom/vk/discover/holders/l;)F

    move-result v5

    iget-object v6, p0, Lcom/vk/discover/holders/l$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/discover/holders/l$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/discover/holders/l$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
