.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/single/a;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "musicTrack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget p1, p2, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->o()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p2, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->q()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 73
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/single/b$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a;->c(Lcom/vk/music/podcasts/single/a;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/podcasts/single/b$b;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/single/b$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/podcasts/single/b$b;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/d;)V

    :cond_3
    :goto_0
    return-void
.end method
