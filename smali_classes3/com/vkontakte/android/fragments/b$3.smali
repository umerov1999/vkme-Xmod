.class Lcom/vkontakte/android/fragments/b$3;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$3;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$3;->a:Lcom/vkontakte/android/fragments/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$3;->a:Lcom/vkontakte/android/fragments/b;

    const v1, 0x7f110b59

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$3;->a:Lcom/vkontakte/android/fragments/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$3;->a:Lcom/vkontakte/android/fragments/b;

    const v1, 0x7f110b59

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/b;->c(Lcom/vkontakte/android/fragments/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/b$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
