.class final Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorSubscribeView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;->this$0:Lcom/vk/articles/author_page/ui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;->this$0:Lcom/vk/articles/author_page/ui/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/b;->a(Lcom/vk/articles/author_page/ui/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;->this$0:Lcom/vk/articles/author_page/ui/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/b;->b(Lcom/vk/articles/author_page/ui/b;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;->this$0:Lcom/vk/articles/author_page/ui/b;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/b;->getToggleSubscription()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method
