.class public final Lcom/vk/music/playlist/modern/d$a;
.super Lcom/vk/navigation/v;
.source "MusicPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/modern/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/d$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 226
    sget-object v0, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a$a;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/d$a$a;->a(Lcom/vk/music/playlist/modern/d$a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 227
    sget-object v1, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a$a;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d$a;->b:Landroid/os/Bundle;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/vk/music/playlist/modern/d$a$a;->a(Lcom/vk/music/playlist/modern/d$a$a;Landroid/os/Bundle;IILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 226
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/playlist/modern/d$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/AlbumLink;)V
    .locals 8

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget v2, p1, Lcom/vk/dto/music/AlbumLink;->b:I

    iget v3, p1, Lcom/vk/dto/music/AlbumLink;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/d$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 244
    iget-object p1, p1, Lcom/vk/dto/music/AlbumLink;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/d$a;->a(Ljava/lang/String;)Lcom/vk/music/playlist/modern/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
    .locals 6

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a$a;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/d$a$a;->a(Lcom/vk/music/playlist/modern/d$a$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 233
    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    .line 234
    sget-object v0, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a$a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d$a;->b:Landroid/os/Bundle;

    iget v2, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/vk/music/playlist/modern/d$a$a;->a(Lcom/vk/music/playlist/modern/d$a$a;Landroid/os/Bundle;IILjava/lang/Integer;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d$a;->b:Landroid/os/Bundle;

    const-string v1, "playlist"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    .line 239
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d$a;->b:Landroid/os/Bundle;

    const-string v0, "refer"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 232
    check-cast p2, Lcom/vk/music/PlayerRefer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/playlist/modern/d$a;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d$a;->b:Landroid/os/Bundle;

    const-string v1, "accessKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
