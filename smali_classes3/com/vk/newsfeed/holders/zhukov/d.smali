.class public final Lcom/vk/newsfeed/holders/zhukov/d;
.super Lcom/vk/newsfeed/holders/attachments/u;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# instance fields
.field private final q:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/u;-><init>(Landroid/view/ViewGroup;)V

    .line 185
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/h;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->a:Landroid/view/View;

    const v1, 0x7f0a022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    const v0, 0x800013

    .line 187
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(I)V

    .line 188
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/d$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/zhukov/d$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/d;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/d$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/zhukov/d$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/d;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/d;->q:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/d;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/d;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()I
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/d;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/g$a;->a(Lcom/vk/newsfeed/holders/zhukov/g;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->q:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->q:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d;->q:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
