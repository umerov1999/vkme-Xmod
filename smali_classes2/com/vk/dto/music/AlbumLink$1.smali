.class final Lcom/vk/dto/music/AlbumLink$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "AlbumLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/AlbumLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/music/AlbumLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/AlbumLink;
    .locals 2

    .line 48
    new-instance v0, Lcom/vk/dto/music/AlbumLink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/music/AlbumLink;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/AlbumLink$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/music/AlbumLink;
    .locals 0

    .line 53
    new-array p1, p1, [Lcom/vk/dto/music/AlbumLink;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/AlbumLink$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/AlbumLink;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/AlbumLink$1;->a(I)[Lcom/vk/dto/music/AlbumLink;

    move-result-object p1

    return-object p1
.end method
