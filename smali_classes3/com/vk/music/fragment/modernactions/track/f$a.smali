.class public final Lcom/vk/music/fragment/modernactions/track/f$a;
.super Lcom/vkontakte/android/api/r;
.source "MusicTrackBottomSheetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/f;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/track/f;

.field final synthetic b:Lcom/vk/music/a/b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/f;Lcom/vk/music/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/b;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/f$a;->a:Lcom/vk/music/fragment/modernactions/track/f;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/f$a;->b:Lcom/vk/music/a/b;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f$a;->a:Lcom/vk/music/fragment/modernactions/track/f;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/music/fragment/modernactions/track/f;->a(Lcom/vk/music/fragment/modernactions/track/f;Lio/reactivex/disposables/b;)V

    .line 61
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f$a;->a:Lcom/vk/music/fragment/modernactions/track/f;

    invoke-static {v0}, Lcom/vk/music/fragment/modernactions/track/f;->a(Lcom/vk/music/fragment/modernactions/track/f;)Lcom/vk/music/model/i;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/f$a;->b:Lcom/vk/music/a/b;

    instance-of v2, v1, Lcom/vk/music/PlayerRefer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/music/PlayerRefer;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 53
    :goto_0
    invoke-interface {v0, v3, p1, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11075d

    .line 56
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/track/f$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
