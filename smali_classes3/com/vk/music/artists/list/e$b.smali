.class final Lcom/vk/music/artists/list/e$b;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    iput-object p2, p0, Lcom/vk/music/artists/list/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Section;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    invoke-static {v0}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    invoke-static {v0}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;Z)V

    .line 48
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    new-instance v0, Lcom/vk/music/artists/list/e$b$1;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/list/e$b$1;-><init>(Lcom/vk/music/artists/list/e$b;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;Lcom/vk/music/engine/d$a;)V

    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    new-instance v1, Lcom/vk/music/artists/list/e$b$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/e$b$2;-><init>(Lcom/vk/music/artists/list/e$b;Lcom/vk/dto/music/Section;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/e;->a(Lcom/vk/music/artists/list/e;Lcom/vk/music/engine/d$a;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e$b;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
