.class public final Lcom/vk/video/a/c;
.super Landroid/support/v7/app/k;
.source "VideoActionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/a/c$b;,
        Lcom/vk/video/a/c$d;,
        Lcom/vk/video/a/c$a;,
        Lcom/vk/video/a/c$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/video/a/c$c;

.field private static final aj:I


# instance fields
.field private final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/fragment/menu/Action;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/video/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/vk/video/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/a/c$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/a/c;->ae:Lcom/vk/video/a/c$c;

    const/16 v0, 0x200

    .line 50
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/a/c;->aj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/k;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/video/a/c;->af:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/video/a/c;->ah:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 38
    sget v0, Lcom/vk/video/a/c;->aj:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/video/a/c;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vk/video/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/video/a/c;->ah:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/a/c;Lcom/vk/video/a/c$d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/video/a/c;->ai:Lcom/vk/video/a/c$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/a/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/video/a/c;->ah:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/b/d;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/vk/video/a/c;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context!!.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context!!.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/video/a/c;->b(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/b/d;->c(I)V

    .line 116
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/b/d;->b(I)V

    return-void
.end method

.method private final aq()Lcom/vk/music/view/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/a/b<",
            "Lcom/vk/music/fragment/menu/Action;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vk/video/a/c;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 124
    new-instance v1, Lcom/vk/music/view/a/b$a;

    invoke-virtual {p0}, Lcom/vk/video/a/c;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/view/a/b$a;-><init>(Landroid/view/LayoutInflater;)V

    const v2, 0x7f0c040e

    .line 125
    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(I)Lcom/vk/music/view/a/b$a;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/vk/video/a/c$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/video/a/c$e;-><init>(Lcom/vk/video/a/c;I)V

    check-cast v2, Lcom/vk/music/view/a/c$a;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/c$a;)Lcom/vk/music/view/a/b$a;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/vk/video/a/c$f;

    invoke-direct {v1, p0}, Lcom/vk/video/a/c$f;-><init>(Lcom/vk/video/a/c;)V

    check-cast v1, Lcom/vk/music/view/a/c$c;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/b$a;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/vk/video/a/c$g;->a:Lcom/vk/video/a/c$g;

    check-cast v1, Lcom/vk/music/view/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/a;)Lcom/vk/music/view/a/b$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/vk/music/view/a/b$a;->a()Lcom/vk/music/view/a/b;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/content/res/Configuration;)I
    .locals 1

    .line 120
    sget v0, Lcom/vk/video/a/c;->aj:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 175
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\u00b7"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0600a6

    invoke-static {p1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    .line 180
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/video/a/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/video/a/c;->ag:Z

    return p0
.end method


# virtual methods
.method public D_()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/support/v7/app/k;->D_()V

    .line 109
    iget-object v0, p0, Lcom/vk/video/a/c;->ai:Lcom/vk/video/a/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/a/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/video/a/c$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 91
    new-instance p1, Lcom/vkontakte/android/b/d;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vk/video/a/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1200cb

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f12027d

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/b/d;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/video/a/c;->a(Lcom/vkontakte/android/b/d;)V

    .line 94
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/video/a/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/video/a/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 83
    invoke-direct {p0}, Lcom/vk/video/a/c;->aq()Lcom/vk/music/view/a/b;

    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/vk/video/a/c;->af:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Lcom/vk/music/view/a/b;->a(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/vk/music/view/a/b;->e_(Z)V

    .line 86
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->b(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/vk/video/a/c;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/video/a/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/video/a/c;->af:Ljava/util/ArrayList;

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "icons"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/video/a/c;->ag:Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f1200df

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/video/a/c;->d()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.dialogs.VKBottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/b/d;

    invoke-direct {p0, p1}, Lcom/vk/video/a/c;->a(Lcom/vkontakte/android/b/d;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 104
    iget-object p1, p0, Lcom/vk/video/a/c;->ai:Lcom/vk/video/a/c$d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/a/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/video/a/c$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
