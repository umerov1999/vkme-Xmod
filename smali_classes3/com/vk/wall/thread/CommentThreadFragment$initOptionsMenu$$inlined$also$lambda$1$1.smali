.class final Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/a$b;->a(Landroid/view/MenuItem;)Z
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
.field final synthetic this$0:Lcom/vk/wall/thread/a$b;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;->this$0:Lcom/vk/wall/thread/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;->this$0:Lcom/vk/wall/thread/a$b;

    iget-object v0, v0, Lcom/vk/wall/thread/a$b;->a:Lcom/vk/wall/thread/a;

    invoke-virtual {v0}, Lcom/vk/wall/thread/a;->finish()V

    return-void
.end method
