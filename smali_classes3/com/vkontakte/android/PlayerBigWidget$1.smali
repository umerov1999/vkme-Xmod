.class synthetic Lcom/vkontakte/android/PlayerBigWidget$1;
.super Ljava/lang/Object;
.source "PlayerBigWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/PlayerBigWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    invoke-static {}, Lcom/vkontakte/android/audio/player/LoopMode;->values()[Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/PlayerBigWidget$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/vkontakte/android/PlayerBigWidget$1;->a:[I

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->TRACK:Lcom/vkontakte/android/audio/player/LoopMode;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vkontakte/android/PlayerBigWidget$1;->a:[I

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->LIST:Lcom/vkontakte/android/audio/player/LoopMode;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vkontakte/android/PlayerBigWidget$1;->a:[I

    sget-object v1, Lcom/vkontakte/android/audio/player/LoopMode;->NONE:Lcom/vkontakte/android/audio/player/LoopMode;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
