.class public final Lcom/vkontakte/android/ui/holder/a/g;
.super Lcom/vkontakte/android/ui/holder/a/a;
.source "ReplyBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Lcom/vk/wall/e$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0502

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/a/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/a/g;->p:Lcom/vk/wall/e$c;

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/g;->a:Landroid/view/View;

    const p2, 0x7f0a07e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/g;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/g;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/g;->p:Lcom/vk/wall/e$c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/g;->z()Lcom/vk/wall/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/e$c;->a(Lcom/vk/wall/c;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/g;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/g;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/g;->a:Landroid/view/View;

    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/g;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a/g;->a(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/g;->p:Lcom/vk/wall/e$c;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/g;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0}, Lcom/vk/wall/e$c;->b(Lcom/vkontakte/android/d;)V

    return-void
.end method
