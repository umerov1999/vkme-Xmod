.class public final Lcom/vk/music/sections/types/f$a;
.super Ljava/lang/Object;
.source "MusicSectionAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/types/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/music/sections/types/f$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)Lcom/vk/music/ui/common/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/sections/g;",
            "Lcom/vk/music/sections/types/c;",
            ")",
            "Lcom/vk/music/ui/common/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vk/music/ui/common/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 40
    invoke-interface {p1}, Lcom/vk/music/sections/g;->d()Lcom/vk/music/model/i;

    move-result-object v1

    const v2, 0x7f060185

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$1;-><init>(Lcom/vk/music/sections/types/c;Lcom/vk/music/sections/g;)V

    check-cast v1, Lkotlin/jvm/a/q;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;

    invoke-direct {v1, p2, p1}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$Companion$createAudioViewHolder$2;-><init>(Lcom/vk/music/sections/types/c;Lcom/vk/music/sections/g;)V

    check-cast v1, Lkotlin/jvm/a/q;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;Z)Lcom/vk/music/ui/common/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/sections/g;",
            "Lcom/vk/music/sections/types/c;",
            "Z)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/music/sections/types/f$a;

    invoke-direct {v0, p2, p3}, Lcom/vk/music/sections/types/f$a;->a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->b()Lcom/vk/music/ui/common/k;

    move-result-object p2

    if-eqz p4, :cond_0

    const p3, 0x7f0c0277

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0276

    .line 19
    :goto_0
    invoke-virtual {p2, p3}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;Z)Lcom/vk/music/ui/common/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/sections/g;",
            "Lcom/vk/music/sections/types/c;",
            "Z)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/music/sections/types/f$a;

    invoke-direct {v0, p2, p3}, Lcom/vk/music/sections/types/f$a;->a(Lcom/vk/music/sections/g;Lcom/vk/music/sections/types/c;)Lcom/vk/music/ui/common/k;

    move-result-object p3

    if-eqz p4, :cond_0

    const p4, 0x7f0c0279

    goto :goto_0

    :cond_0
    const p4, 0x7f0c0278

    .line 29
    :goto_0
    invoke-virtual {p3, p4}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object p3

    .line 33
    invoke-interface {p2}, Lcom/vk/music/sections/g;->d()Lcom/vk/music/model/i;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/music/ui/common/k;->b(Lcom/vk/music/model/i;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    return-object p1
.end method
