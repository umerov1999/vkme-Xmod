.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/i;
.super Lcom/vk/music/ui/common/q;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d1

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 128
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->a:Landroid/view/View;

    const v0, 0x7f0a0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->n:Landroid/widget/TextView;

    .line 129
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->a:Landroid/view/View;

    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->n:Landroid/widget/TextView;

    const v1, 0x7f11070f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->o:Landroid/widget/TextView;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/i;->a(Ljava/lang/String;)V

    return-void
.end method
