.class final Lcom/vk/dto/profile/MetroStation$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "MetroStation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/profile/MetroStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/profile/MetroStation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/profile/MetroStation;
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/dto/profile/MetroStation;

    invoke-direct {v0, p1}, Lcom/vk/dto/profile/MetroStation;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/profile/MetroStation;
    .locals 0

    .line 44
    new-array p1, p1, [Lcom/vk/dto/profile/MetroStation;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/dto/profile/MetroStation$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/profile/MetroStation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/dto/profile/MetroStation$1;->a(I)[Lcom/vk/dto/profile/MetroStation;

    move-result-object p1

    return-object p1
.end method
