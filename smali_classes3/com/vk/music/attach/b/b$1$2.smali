.class Lcom/vk/music/attach/b/b$1$2;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/b$1;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/b$b<",
        "Lcom/vk/music/attach/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/dto/MusicSearchResult;

.field final synthetic b:Lcom/vk/music/attach/b/b$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/b$1;Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vk/music/attach/b/b$1$2;->b:Lcom/vk/music/attach/b/b$1;

    iput-object p2, p0, Lcom/vk/music/attach/b/b$1$2;->a:Lcom/vk/music/dto/MusicSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/b$a;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/music/attach/b/b$1$2;->b:Lcom/vk/music/attach/b/b$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/b$1;->c:Lcom/vk/music/attach/b/b;

    iget-object v1, p0, Lcom/vk/music/attach/b/b$1$2;->a:Lcom/vk/music/dto/MusicSearchResult;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/b$a;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/dto/MusicSearchResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/vk/music/attach/b/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/b$1$2;->a(Lcom/vk/music/attach/b/b$a;)V

    return-void
.end method
