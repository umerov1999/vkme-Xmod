.class public final Lcom/vk/common/view/flex/strategy/e;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy.kt"


# direct methods
.method public static final synthetic a(FLcom/vk/common/view/flex/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/view/flex/strategy/e;->b(FLcom/vk/common/view/flex/d;)V

    return-void
.end method

.method private static final b(FLcom/vk/common/view/flex/d;)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/g;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/view/flex/g;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/g;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-static {v1}, Lkotlin/c/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/flex/g;->d(I)V

    .line 165
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/g;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/g;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/g;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    invoke-static {v3}, Lkotlin/c/a;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/g;->b(I)V

    .line 167
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/g;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/g;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/g;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    invoke-static {v3}, Lkotlin/c/a;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/g;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/d;->a(I)V

    .line 170
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/common/view/flex/d;->b(I)V

    return-void
.end method
