.class public final Lcom/vk/messenger/ui/components/msg_send/picker/a/b;
.super Lcom/vk/messenger/ui/views/a/c;
.source "LoadMoreVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/a/b;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/a/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/a/b;->n:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/a/b;->a(Lcom/vk/messenger/ui/components/msg_send/picker/a/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/a/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
