.class final Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionAudioHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/f$a;->a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)Lcom/vk/music/ui/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/vk/music/sections/types/c;

.field final synthetic $model:Lcom/vk/music/sections/g;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/c;Lcom/vk/music/sections/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;->$adapter:Lcom/vk/music/sections/types/c;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;->$model:Lcom/vk/music/sections/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    check-cast p3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p3, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;->$adapter:Lcom/vk/music/sections/types/c;

    invoke-virtual {p3}, Lcom/vk/music/sections/types/c;->c()Lcom/vk/dto/music/Section;

    move-result-object p3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 44
    new-instance p3, Lcom/vk/music/fragment/modernactions/track/d$a;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;->$model:Lcom/vk/music/sections/g;

    invoke-interface {v0}, Lcom/vk/music/sections/g;->b()Lcom/vk/music/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.refer.source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/music/fragment/modernactions/track/d$a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
