.class final Lcom/vk/webapp/g$c;
.super Lcom/vk/webapp/p$c;
.source "NeedChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/g;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-direct {p0, p1}, Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppChangePassword(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/g;->n(Z)V

    .line 42
    new-instance p1, Lcom/vk/webapp/g$c$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/g$c$a;-><init>(Lcom/vk/webapp/g$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppLogout(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 50
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vk/webapp/g$c;->a:Lcom/vk/webapp/g;

    invoke-virtual {v0}, Lcom/vk/webapp/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1105d6

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1105d5

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/g$c$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/g$c$b;-><init>(Lcom/vk/webapp/g$c;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110fdc

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
