.class public final Lcom/vk/newsfeed/holders/x$a;
.super Ljava/lang/Object;
.source "LatestNewsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouped_news_action"

    .line 38
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "type"

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "seen"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->a(Z)V

    return-void
.end method
