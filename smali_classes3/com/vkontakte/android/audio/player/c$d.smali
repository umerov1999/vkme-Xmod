.class Lcom/vkontakte/android/audio/player/c$d;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c$d;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/audio/player/c$d;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/c$d;->a:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method
