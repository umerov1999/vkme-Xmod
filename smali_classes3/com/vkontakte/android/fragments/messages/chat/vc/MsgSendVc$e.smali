.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;
.super Lcom/vkontakte/android/ui/WriteBar$g;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/WriteBar$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e$b;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->n(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->a()V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->k(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    return-void
.end method

.method public b(Landroid/text/Editable;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/a;)Z

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->o(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->a(IZ)V

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e$a;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->c()V

    return-void
.end method
