.class public Lcom/vk/media/camera/f;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/f$c;,
        Lcom/vk/media/camera/f$a;,
        Lcom/vk/media/camera/f$b;,
        Lcom/vk/media/camera/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lcom/vk/media/camera/f$b;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(F)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/media/camera/f$c;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/f$c;-><init>(Lcom/vk/media/camera/f;)V

    iput-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    .line 24
    sget-object v0, Lcom/vk/media/camera/f;->a:Ljava/lang/String;

    const-string v1, "CameraSource!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput p1, p0, Lcom/vk/media/camera/f;->c:F

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/f;)Lcom/vk/media/camera/f$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    return-object p0
.end method

.method static synthetic a(I)[B
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/media/camera/f;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/media/c$b;)[B
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/c$b;)I

    move-result p0

    invoke-static {p0}, Lcom/vk/media/camera/f;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/camera/f;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/vk/media/camera/f;->c:F

    return p0
.end method

.method private static b(I)[B
    .locals 2

    .line 51
    new-array p0, p0, [B

    .line 52
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/f$b;->a()V

    return-void
.end method

.method a(Lcom/vk/media/camera/c$b;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/f$b;->a(Lcom/vk/media/camera/c$b;)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/f$d;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/f$b;->e()V

    .line 39
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/f$b;->a(Lcom/vk/media/camera/f$d;)V

    return-void
.end method

.method public b(Lcom/vk/media/camera/f$d;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/f$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/f$b;->a(Lcom/vk/media/camera/f$d;)V

    return-void
.end method
