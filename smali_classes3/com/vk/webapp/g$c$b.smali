.class final Lcom/vk/webapp/g$c$b;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/g$c;->VKWebAppLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/g$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/g$c$b;->a:Lcom/vk/webapp/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 52
    new-instance p1, Lcom/vk/core/dialogs/a;

    iget-object p2, p0, Lcom/vk/webapp/g$c$b;->a:Lcom/vk/webapp/g$c;

    iget-object p2, p2, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-virtual {p2}, Lcom/vk/webapp/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object p2, p0, Lcom/vk/webapp/g$c$b;->a:Lcom/vk/webapp/g$c;

    iget-object p2, p2, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    const v0, 0x7f1105d0

    invoke-virtual {p2, v0}, Lcom/vk/webapp/g;->c(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const v0, 0x7f0807bf

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 59
    sget-object p2, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/webapp/g$c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/g$c$b$1;-><init>(Lcom/vk/webapp/g$c$b;Lcom/vk/core/dialogs/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
