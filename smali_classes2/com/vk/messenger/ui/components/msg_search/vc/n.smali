.class public final Lcom/vk/messenger/ui/components/msg_search/vc/n;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhOffline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_search/vc/n$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/msg_search/vc/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/n;->n:Lcom/vk/messenger/ui/components/msg_search/vc/n$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/n;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/messenger/engine/models/SearchMode;Lcom/vk/messenger/ui/components/msg_search/vc/m;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;Ljava/lang/String;Lcom/vk/messenger/engine/models/SearchMode;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
