.class public Lcom/vkontakte/android/api/m/a;
.super Lcom/vkontakte/android/api/p;
.source "StatusSet.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "status.set"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-lez p2, :cond_0

    const-string p1, "group_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/m/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
