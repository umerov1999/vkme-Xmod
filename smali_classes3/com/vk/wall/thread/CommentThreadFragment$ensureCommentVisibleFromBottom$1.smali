.class final Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/a;->a(Lcom/vkontakte/android/NewsComment;)V
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/vk/wall/thread/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/thread/a;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->this$0:Lcom/vk/wall/thread/a;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/a;->h(I)V

    return-void
.end method
