.class final Lcom/vk/newsfeed/presenters/f$a;
.super Ljava/lang/Object;
.source "GlobalSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$a;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->suggestedQuery:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$a;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/f;->i()Lcom/vk/newsfeed/a/e$a;

    move-result-object v0

    sget-object v1, Lcom/vk/search/holder/f;->n:Lcom/vk/search/holder/f$a;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;->suggestedQuery:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/vk/search/holder/f$a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/e$a;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/f$a;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/f;->i()Lcom/vk/newsfeed/a/e$a;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/e$a;->b(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedSearch$List;)V

    return-void
.end method
