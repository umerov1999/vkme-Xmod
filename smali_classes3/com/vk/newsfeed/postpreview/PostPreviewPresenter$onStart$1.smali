.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/d;->a(Landroid/os/Bundle;)V
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
.field final synthetic $appId:I

.field final synthetic $isFromGroup:Z

.field final synthetic this$0:Lcom/vk/newsfeed/postpreview/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/d;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/d;

    iput p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$appId:I

    iput-boolean p3, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$isFromGroup:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/d;->a(Lcom/vk/newsfeed/postpreview/d;ZZZILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/d;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/d;->a(Lcom/vk/newsfeed/postpreview/d;)Lcom/vk/newsfeed/postpreview/a$b;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/api/o/j;

    iget v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->$appId:I

    iget-object v3, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/d;

    invoke-static {v3}, Lcom/vk/newsfeed/postpreview/d;->b(Lcom/vk/newsfeed/postpreview/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/vk/api/o/j;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$1;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 44
    new-instance v3, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 42
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "PostPreviewWithInfoReque\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/a$b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
