.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;
.super Lcom/vk/im/ui/views/image_zhukov/i;
.source "DocGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/i<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vk/im/engine/models/messages/Msg;

.field public c:Lcom/vk/im/engine/models/messages/NestedMsg;

.field public d:Landroid/util/SparseIntArray;

.field public e:Landroid/util/SparseIntArray;

.field public f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/i;-><init>()V

    .line 35
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/j;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->A()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v0

    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->B()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v0

    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 68
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;I)V
    .locals 7

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->d:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->e:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;ZZZZ)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->b:Lcom/vk/im/engine/models/messages/Msg;

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/models/messages/g;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/messages/g;ZZZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;ZZZZ)V
    .locals 6

    .line 24
    move-object v1, p1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;ZZZZ)V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 103
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    move-result-object p1

    return-object p1
.end method
