.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/a;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->g()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->h()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 231
    :cond_2
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v1}, Lcom/vk/articles/author_page/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110514

    .line 232
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110513

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    .line 234
    new-instance v2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$1;

    invoke-direct {v2, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$1;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->e()V

    :cond_4
    :goto_1
    return-void
.end method
