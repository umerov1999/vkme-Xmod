.class public abstract Lcom/vk/apps/a$d;
.super Lcom/vk/common/d/b;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/apps/a;


# direct methods
.method public constructor <init>(Lcom/vk/apps/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/vk/apps/a$d;->b:Lcom/vk/apps/a;

    invoke-direct {p0}, Lcom/vk/common/d/b;-><init>()V

    const/4 p1, 0x1

    .line 276
    iput p1, p0, Lcom/vk/apps/a$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/vk/apps/a$d;->a:I

    return-void
.end method

.method public final a(Lcom/vk/apps/a$d;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/vk/apps/a$d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/apps/a$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p0, p1}, Lcom/vk/apps/a$d;->a(Lcom/vk/common/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract a(Lcom/vk/common/d/b;)Z
.end method

.method public final b(Lcom/vk/apps/a$d;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/vk/apps/a$d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/apps/a$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/apps/a$d;->a:I

    iget v1, p1, Lcom/vk/apps/a$d;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p0, p1}, Lcom/vk/apps/a$d;->b(Lcom/vk/common/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/vk/common/d/b;)Z
.end method

.method public final c()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/vk/apps/a$d;->a:I

    return v0
.end method
