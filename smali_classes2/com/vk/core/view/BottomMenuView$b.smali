.class public final Lcom/vk/core/view/BottomMenuView$b;
.super Ljava/lang/Object;
.source "BottomMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/BottomMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    iput-object p2, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/view/BottomMenuView$b;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/view/BottomMenuView$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/BottomMenuView$b;->a(ILandroid/graphics/drawable/Drawable;)Lcom/vk/core/view/BottomMenuView$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    return v0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Lcom/vk/core/view/BottomMenuView$b;
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/core/view/BottomMenuView$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/view/BottomMenuView$b;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/core/view/BottomMenuView$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/core/view/BottomMenuView$b;

    iget v1, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    iget v3, p1, Lcom/vk/core/view/BottomMenuView$b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/view/BottomMenuView$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/view/BottomMenuView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
