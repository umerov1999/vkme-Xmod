.class public final Lcom/vk/music/sections/c;
.super Ljava/lang/Object;
.source "MusicSectionsRequester.kt"

# interfaces
.implements Lcom/vk/music/sections/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/a/b;Ljava/lang/String;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/b;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;>;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/api/c/i$a;

    invoke-interface {p1}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refer.source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/api/c/i$a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/vk/api/c/i$a;->a(I)Lcom/vk/api/c/i$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/vk/api/c/i$a;->a(Ljava/lang/String;)Lcom/vk/api/c/i$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->f()Lcom/vk/api/c/i;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p2, p3, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
