.class final Lcom/vk/music/utils/BoomHelper$e;
.super Ljava/lang/Object;
.source "BoomHelper.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/utils/BoomHelper$From;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/utils/BoomHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/utils/BoomHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/utils/BoomHelper$e;->a:Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/utils/BoomHelper$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper$e;->a:Lcom/vk/music/utils/BoomHelper;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/music/utils/BoomHelper;->a(Lcom/vk/music/utils/BoomHelper;Lio/reactivex/disposables/b;)V

    const-string v0, "it"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
