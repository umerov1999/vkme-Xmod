.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;
.super Lcom/vk/newsfeed/holders/f;
.source "PostingAttachmentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;Lcom/vk/common/view/flex/a$b;Lcom/vk/common/view/flex/a$c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;",
            "Lcom/vk/common/view/flex/a$b;",
            "Lcom/vk/common/view/flex/a$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveAllowedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/vk/common/view/flex/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 297
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;-><init>(Landroid/content/Context;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    .line 303
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.view.flex.FlexLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/view/flex/a;

    .line 304
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {p1}, Lcom/vk/common/view/flex/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "it.context"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f0701c3

    invoke-static {p2, p5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/a;->setPreferredHeight(I)V

    const/4 p2, 0x3

    .line 306
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/a;->setSpacing(I)V

    .line 307
    invoke-virtual {p1, p4}, Lcom/vk/common/view/flex/a;->setMoveCallback(Lcom/vk/common/view/flex/a$c;)V

    .line 308
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/a;->setImagesAdapter(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;)V

    .line 309
    invoke-virtual {p1, p3}, Lcom/vk/common/view/flex/a;->setMoveAllowedProvider(Lcom/vk/common/view/flex/a$b;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/vk/newsfeed/holders/zhukov/g;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b(I)Lcom/vk/newsfeed/holders/zhukov/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b()V

    .line 315
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItemIndices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->n:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 289
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
