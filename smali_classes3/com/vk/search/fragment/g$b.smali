.class public final Lcom/vk/search/fragment/g$b;
.super Lcom/vk/search/a/a;
.source "ParameterizedSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/search/fragment/g;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vk/search/fragment/g$b;->d:Lcom/vk/search/fragment/g;

    invoke-direct {p0}, Lcom/vk/search/a/a;-><init>()V

    .line 120
    new-instance v0, Lcom/vk/search/fragment/g$a;

    invoke-virtual {p1}, Lcom/vk/search/fragment/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "getActivity()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/g$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/g$b;->a(Lcom/vk/lists/k$a;)V

    .line 121
    new-instance v0, Lcom/vk/search/fragment/g$c;

    invoke-virtual {p1}, Lcom/vk/search/fragment/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "getActivity()!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/vk/search/fragment/g$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/g$b;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/g$b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/g$b;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/a$b;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/a$b;-><init>(Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_0

    .line 128
    :pswitch_1
    new-instance p2, Lcom/vk/search/holder/f;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/f;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 127
    :pswitch_2
    new-instance p2, Lcom/vk/search/holder/c;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 126
    :pswitch_3
    new-instance p2, Lcom/vk/search/holder/d;

    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/search/fragment/g$b;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;-><init>(Lcom/vk/search/fragment/g$b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 125
    :pswitch_4
    new-instance p2, Lcom/vk/search/holder/b;

    move-object v0, p0

    check-cast v0, Lcom/vk/search/a/a;

    new-instance v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/search/fragment/g$b;

    invoke-direct {v1, v2}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$1;-><init>(Lcom/vk/search/fragment/g$b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/search/holder/b;-><init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
