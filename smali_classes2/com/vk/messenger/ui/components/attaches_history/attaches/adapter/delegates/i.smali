.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;
.super Lcom/vk/messenger/ui/views/a/d;
.source "PhotoAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;->b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/a/c;

    return-object p1
.end method

.method public a()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;->a:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;->a:Lkotlin/jvm/a/b;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/messenger/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/HistoryAttach;->b()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_history_attach_photo:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;Landroid/view/View;)V

    return-object v0
.end method
