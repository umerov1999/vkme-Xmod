.class public final Lcom/vk/e/l;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# static fields
.field public static a:Lcom/vk/e/k;


# direct methods
.method public static final a()Lcom/vk/e/k;
    .locals 2

    .line 12
    sget-object v0, Lcom/vk/e/l;->a:Lcom/vk/e/k;

    if-nez v0, :cond_0

    const-string v1, "imageViewer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p0, Lcom/vk/e/l;->a:Lcom/vk/e/k;

    return-void
.end method
