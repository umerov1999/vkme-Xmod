.class Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;
.super Lcom/vkontakte/android/api/q;
.source "InfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->b:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 498
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->b:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->j(Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->b:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->b:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->finish()V

    .line 501
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkontakte/android/data/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "title"

    .line 502
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
