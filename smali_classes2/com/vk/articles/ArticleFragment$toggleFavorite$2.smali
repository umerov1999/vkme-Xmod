.class final Lcom/vk/articles/ArticleFragment$toggleFavorite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->a(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/articles/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->this$0:Lcom/vk/articles/a;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/Article;->a(Z)V

    .line 160
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->this$0:Lcom/vk/articles/a;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/a;->a(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)V

    .line 161
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->this$0:Lcom/vk/articles/a;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/a;->b(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->this$0:Lcom/vk/articles/a;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;->$ctx:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/articles/a;->a(Lcom/vk/articles/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
