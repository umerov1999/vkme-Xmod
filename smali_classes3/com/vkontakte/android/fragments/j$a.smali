.class Lcom/vkontakte/android/fragments/j$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j$a;->a:Lcom/vkontakte/android/fragments/j;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 97
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/e;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/j$a;->a:Lcom/vkontakte/android/fragments/j;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/j;->a(Lcom/vkontakte/android/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/d/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j$a;->a:Lcom/vkontakte/android/fragments/j;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/j;->b(Lcom/vkontakte/android/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    .line 91
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/e;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/j$a;->a:Lcom/vkontakte/android/fragments/j;

    .line 92
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/j;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {p1, v1, v2}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity_full"

    invoke-virtual {p2, v0, p1, v1}, Lcom/vkontakte/android/ui/holder/d/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/d/e;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
