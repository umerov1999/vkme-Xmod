.class Lcom/vkontakte/android/fragments/messages/dialogs/a$c;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_list/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vkontakte/android/fragments/messages/dialogs/a$1;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;-><init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;I)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0, p1, p2}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0, p1, p2}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->b(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->b(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 4

    const-string v0, "unknown"

    .line 567
    sget-object v1, Lcom/vkontakte/android/fragments/messages/dialogs/a$6;->b:[I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/messenger/ui/components/dialogs_list/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "list_unread"

    goto :goto_0

    :pswitch_1
    const-string v0, "list_all"

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$c;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance v3, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v3, p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v2, p1, v3}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    invoke-static {v1, v2, v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vk/messenger/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
