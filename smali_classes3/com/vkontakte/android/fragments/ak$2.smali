.class Lcom/vkontakte/android/fragments/ak$2;
.super Ljava/lang/Object;
.source "SignupPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ak;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ak;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ak;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ak;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ak;->b(Lcom/vkontakte/android/fragments/ak;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ak;->b(Lcom/vkontakte/android/fragments/ak;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ak;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ak$2;->a:Lcom/vkontakte/android/fragments/ak;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ak;->b(Lcom/vkontakte/android/fragments/ak;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
