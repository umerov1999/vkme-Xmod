.class Lcom/vkontakte/android/fragments/ae$2;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/ae;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$2;->b:Lcom/vkontakte/android/fragments/ae;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f110189

    .line 252
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 253
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 4

    .line 230
    iget-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110ac3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$2;->b:Lcom/vkontakte/android/fragments/ae;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ae;->d(Lcom/vkontakte/android/fragments/ae;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/ae$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/ae$2$1;-><init>(Lcom/vkontakte/android/fragments/ae$2;Lcom/vkontakte/android/data/Subscription;)V

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ae$2;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
