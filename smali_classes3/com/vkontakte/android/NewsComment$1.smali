.class final Lcom/vkontakte/android/NewsComment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "NewsComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/NewsComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/NewsComment;
    .locals 1

    .line 208
    new-instance v0, Lcom/vkontakte/android/NewsComment;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/NewsComment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/NewsComment;
    .locals 0

    .line 213
    new-array p1, p1, [Lcom/vkontakte/android/NewsComment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/NewsComment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/NewsComment$1;->a(I)[Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
