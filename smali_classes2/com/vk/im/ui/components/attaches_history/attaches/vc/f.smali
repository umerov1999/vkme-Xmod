.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
.source "LinkHistoryAttachesVC.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/support/v7/widget/RecyclerView$i;

.field private final f:Lcom/vk/im/ui/views/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/i;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-direct {p0, v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;I)V

    .line 18
    sget p3, Lcom/vk/im/ui/d$l;->vkim_history_attaches_empty_list_link:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026attaches_empty_list_link)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->c:Ljava/lang/String;

    .line 19
    sget p3, Lcom/vk/im/ui/d$l;->vkim_history_attaches_tab_link:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026istory_attaches_tab_link)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->d:Ljava/lang/String;

    .line 20
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->e:Landroid/support/v7/widget/RecyclerView$i;

    .line 21
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/d;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/d;-><init>()V

    .line 22
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f$a;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/i;)V

    check-cast p3, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/f;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/f;)V

    .line 21
    check-cast p1, Lcom/vk/im/ui/views/a/a;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->f:Lcom/vk/im/ui/views/a/a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->e:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected d()Lcom/vk/im/ui/views/a/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/f;->f:Lcom/vk/im/ui/views/a/a;

    return-object v0
.end method
