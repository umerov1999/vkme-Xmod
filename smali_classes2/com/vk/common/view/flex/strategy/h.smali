.class public final Lcom/vk/common/view/flex/strategy/h;
.super Lcom/vk/common/view/flex/strategy/k;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/k;-><init>()V

    const/4 v0, 0x3

    .line 121
    iput v0, p0, Lcom/vk/common/view/flex/strategy/h;->a:I

    .line 122
    sget-object v0, Lcom/vk/messenger/ui/views/image_zhukov/e;->a:Lcom/vk/messenger/ui/views/image_zhukov/b;

    const-string v1, "StrategyFor3.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/h;->b:Lcom/vk/messenger/ui/views/image_zhukov/b;

    .line 123
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/h;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/vk/common/view/flex/strategy/h;->a:I

    return v0
.end method

.method protected a(Lcom/vk/common/view/flex/d;)V
    .locals 3

    const-string v0, "flexResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/vk/common/view/flex/strategy/k;->a(Lcom/vk/common/view/flex/d;)V

    .line 128
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/h;->c()Lcom/vk/common/view/flex/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/view/flex/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/g;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/g;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/view/flex/g;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/g;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/h;->c()Lcom/vk/common/view/flex/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/view/flex/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    .line 131
    invoke-virtual {p1}, Lcom/vk/common/view/flex/d;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 132
    invoke-static {v1, p1}, Lcom/vk/common/view/flex/strategy/e;->a(FLcom/vk/common/view/flex/d;)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/vk/messenger/ui/views/image_zhukov/b;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/h;->b:Lcom/vk/messenger/ui/views/image_zhukov/b;

    return-object v0
.end method
