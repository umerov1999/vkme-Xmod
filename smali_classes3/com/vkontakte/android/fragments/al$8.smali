.class Lcom/vkontakte/android/fragments/al$8;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/al;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/al;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$8;->a:Lcom/vkontakte/android/fragments/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$8;->a:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/al;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 365
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$8;->a:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/al;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
