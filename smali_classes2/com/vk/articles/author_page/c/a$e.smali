.class final Lcom/vk/articles/author_page/c/a$e;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/c/a;->e()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/c/a;

.field final synthetic b:Lcom/vk/dto/articles/a;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/c/a;Lcom/vk/dto/articles/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->a:Lcom/vk/articles/author_page/c/a;

    iput-object p2, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    iput-boolean p3, p0, Lcom/vk/articles/author_page/c/a$e;->c:Z

    iput-boolean p4, p0, Lcom/vk/articles/author_page/c/a$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    iget-boolean v0, p0, Lcom/vk/articles/author_page/c/a$e;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/a;->b(Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    iget-boolean v0, p0, Lcom/vk/articles/author_page/c/a$e;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/a;->a(Z)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/articles/author_page/c/a$e;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v2}, Lcom/vk/dto/articles/a;->i()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/articles/author_page/a$b;->a(ZZZ)V

    .line 106
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$e;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/articles/author_page/a$b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
