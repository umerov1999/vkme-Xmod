.class public final Lcom/vk/newsfeed/adapters/f;
.super Lcom/vk/lists/ab;
.source "ProfilesRecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/f$b;,
        Lcom/vk/newsfeed/adapters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/adapters/f$a;


# instance fields
.field private d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/newsfeed/adapters/f$b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/adapters/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/adapters/f;->a:Lcom/vk/newsfeed/adapters/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/newsfeed/adapters/f;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/f;->h:Z

    .line 24
    sget-object p1, Lcom/vk/api/friends/FriendsGetRecommendations;->a:Ljava/lang/String;

    const-string v0, "FriendsGetRecommendations.BLOCK_TYPE_FRIENDS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/f;->e_(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, Lcom/vkontakte/android/ContactsSyncAdapterService;->a()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/f;)Lcom/vk/newsfeed/adapters/f$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/f;->g:Lcom/vk/newsfeed/adapters/f$b;

    return-object p0
.end method

.method public static final a(IZ)Lcom/vkontakte/android/api/execute/h;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/adapters/f;->a:Lcom/vk/newsfeed/adapters/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/newsfeed/adapters/f$a;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/vk/newsfeed/holders/u;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/u;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/u;->z()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/adapters/f$e;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/newsfeed/adapters/f$e;-><init>(Lcom/vk/newsfeed/holders/u;Lcom/vk/newsfeed/adapters/f;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method private final a(Lcom/vk/newsfeed/holders/i;)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/holders/i;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/i;->B()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/adapters/f$c;

    invoke-direct {v1, p1, p0}, Lcom/vk/newsfeed/adapters/f$c;-><init>(Lcom/vk/newsfeed/holders/i;Lcom/vk/newsfeed/adapters/f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/i;->C()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/adapters/f$d;

    invoke-direct {v1, p1, p0}, Lcom/vk/newsfeed/adapters/f$d;-><init>(Lcom/vk/newsfeed/holders/i;Lcom/vk/newsfeed/adapters/f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/holders/u;)V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/f;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/u;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/u;->A()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/u;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/u;->A()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 1

    .line 165
    sget-object v0, Lcom/vk/api/friends/FriendsGetRecommendations;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_2

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/f;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    int-to-long v1, p1

    :cond_2
    return-wide v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 47
    new-instance p2, Lcom/vk/newsfeed/holders/af;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/af;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, p2

    check-cast p1, Lcom/vk/newsfeed/holders/i;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/holders/i;)Lcom/vkontakte/android/ui/holder/f;

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 46
    :pswitch_0
    new-instance p2, Lcom/vk/newsfeed/holders/l;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/l;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, p2

    check-cast p1, Lcom/vk/newsfeed/holders/i;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/holders/i;)Lcom/vkontakte/android/ui/holder/f;

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance p2, Lcom/vk/newsfeed/holders/v;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/v;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/v;->a(Ljava/lang/String;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/f$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f;->g:Lcom/vk/newsfeed/adapters/f$b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/f;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    instance-of p2, p1, Lcom/vk/newsfeed/holders/u;

    if-eqz p2, :cond_3

    .line 128
    check-cast p1, Lcom/vk/newsfeed/holders/u;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/holders/u;)V

    goto :goto_1

    .line 124
    :pswitch_0
    instance-of p2, p1, Lcom/vk/newsfeed/holders/v;

    if-eqz p2, :cond_3

    .line 125
    check-cast p1, Lcom/vk/newsfeed/holders/v;

    iget-object p2, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/v;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :pswitch_1
    new-instance v0, Lkotlin/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/e/d;-><init>(II)V

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/e/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 120
    :cond_2
    instance-of v0, p1, Lcom/vk/newsfeed/holders/i;

    if-eqz v0, :cond_3

    .line 121
    check-cast p1, Lcom/vk/newsfeed/holders/i;

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/adapters/f;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(index)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/holders/i;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f;->e:Ljava/lang/String;

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public b(I)I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_4

    .line 156
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f;->d:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/newsfeed/adapters/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    :goto_2
    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/f;->c(Ljava/lang/String;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/f;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/f;->h:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/f;->h:Z

    return v0
.end method
