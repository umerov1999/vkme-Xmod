.class final Lcom/vk/newsfeed/views/poster/b$a;
.super Ljava/lang/Object;
.source "PosterNewsfeedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 123
    invoke-static {}, Lcom/vk/newsfeed/views/poster/b;->a()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Ljava/lang/CharSequence;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/views/poster/b$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/b$a;->a()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/b$a;->b()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/b$a;->c()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    .line 124
    invoke-static {}, Lcom/vk/newsfeed/views/poster/b;->b()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    .line 125
    invoke-static {}, Lcom/vk/newsfeed/views/poster/b;->c()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
