.class final Lcom/vkontakte/android/data/UserNotification$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "UserNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/UserNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/data/UserNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/data/UserNotification;
    .locals 1

    .line 310
    new-instance v0, Lcom/vkontakte/android/data/UserNotification;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/UserNotification;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/data/UserNotification;
    .locals 0

    .line 314
    new-array p1, p1, [Lcom/vkontakte/android/data/UserNotification;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/UserNotification$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/data/UserNotification;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/UserNotification$1;->a(I)[Lcom/vkontakte/android/data/UserNotification;

    move-result-object p1

    return-object p1
.end method
