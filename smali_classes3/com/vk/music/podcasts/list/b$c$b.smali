.class final Lcom/vk/music/podcasts/list/b$c$b;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/b$c;->q()V
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
.field final synthetic a:Lcom/vk/music/podcasts/list/b$c;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b$c$b;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/b$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$c$b;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/b$c;->p()Lcom/vk/music/podcasts/list/b$d;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/b$d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/list/b$c$b;->a:Lcom/vk/music/podcasts/list/b$c;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/list/b$c;->a(Lcom/vk/music/podcasts/list/b$c;Lio/reactivex/disposables/b;)V

    return-void
.end method
