.class public final Lcom/vk/e/d;
.super Ljava/lang/Object;
.source "AudioBridge.kt"


# static fields
.field public static a:Lcom/vk/e/c;


# direct methods
.method public static final a()Lcom/vk/e/c;
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/e/d;->a:Lcom/vk/e/c;

    if-nez v0, :cond_0

    const-string v1, "audioBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/vk/e/d;->a:Lcom/vk/e/c;

    return-void
.end method
