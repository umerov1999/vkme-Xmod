.class Lcom/vkontakte/android/fragments/b$1;
.super Landroid/content/BroadcastReceiver;
.source "AuthCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$1;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "pdus"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 129
    aget-object p1, p1, p2

    check-cast p1, [B

    invoke-static {p1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/vkontakte/android/fragments/b$1;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/b;->a(Lcom/vkontakte/android/fragments/b;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/vkontakte/android/fragments/b$1;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/b;->b(Lcom/vkontakte/android/fragments/b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/vkontakte/android/fragments/b$1;->a:Lcom/vkontakte/android/fragments/b;

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/b;->a(Lcom/vkontakte/android/fragments/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
