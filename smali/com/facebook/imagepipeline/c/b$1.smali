.class final Lcom/facebook/imagepipeline/c/b$1;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/b;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/r<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/n;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/b$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/b$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->b()V

    return-void
.end method

.method public a(Lcom/facebook/cache/common/b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/b$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/n;->a(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/b$1;->a(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/b$1;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->a()V

    return-void
.end method
