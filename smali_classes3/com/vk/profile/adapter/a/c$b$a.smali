.class public final Lcom/vk/profile/adapter/a/c$b$a;
.super Ljava/lang/Object;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/c$b;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/a/c$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/a/c$b;->a(Lcom/vk/profile/adapter/a/c$b;Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/a/c$b;->a(Lcom/vk/profile/adapter/a/c$b;Z)V

    .line 168
    iget-object v0, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    invoke-static {v0}, Lcom/vk/profile/adapter/a/c$b;->a(Lcom/vk/profile/adapter/a/c$b;)Lme/grishka/appkit/c/c;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    invoke-static {v4}, Lcom/vk/profile/adapter/a/c$b;->a(Lcom/vk/profile/adapter/a/c$b;)Lme/grishka/appkit/c/c;

    move-result-object v4

    const-string v5, "preloader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/c$b$a;->a:Lcom/vk/profile/adapter/a/c$b;

    invoke-static {v5}, Lcom/vk/profile/adapter/a/c$b;->a(Lcom/vk/profile/adapter/a/c$b;)Lme/grishka/appkit/c/c;

    move-result-object v5

    const-string v6, "preloader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lme/grishka/appkit/c/c;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result p1

    add-int/2addr v4, p1

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lme/grishka/appkit/c/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/c$b$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
