.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;
.super Ljava/lang/Object;
.source "DialogHeaderActionsVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-static {}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->i()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/common/MsgAction;

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/vk/im/ui/reporters/e;->a:Lcom/vk/im/ui/reporters/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/reporters/e;->a(Lcom/vk/im/ui/components/common/MsgAction;Z)V

    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 41
    sget v0, Lcom/vk/im/ui/d$g;->action_reply:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;->b()V

    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/vk/im/ui/d$g;->action_forward:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;->c()V

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/vk/im/ui/d$g;->action_copy:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;->d()V

    goto :goto_0

    .line 44
    :cond_3
    sget v0, Lcom/vk/im/ui/d$g;->action_delete:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V

    goto :goto_0

    .line 45
    :cond_4
    sget v0, Lcom/vk/im/ui/d$g;->action_spam:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
