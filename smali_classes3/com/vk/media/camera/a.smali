.class public abstract Lcom/vk/media/camera/a;
.super Lcom/vk/media/gles/EglDrawable;
.source "CameraDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/a$a;,
        Lcom/vk/media/camera/a$c;,
        Lcom/vk/media/camera/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/vk/media/camera/e$a;

.field protected b:I

.field protected c:Z

.field protected d:Lcom/vk/media/c$b;

.field protected e:I

.field protected f:J

.field private final h:Lcom/vk/media/camera/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 14
    new-instance p1, Lcom/vk/media/camera/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/media/camera/a$a;-><init>(Lcom/vk/media/camera/a$1;)V

    iput-object p1, p0, Lcom/vk/media/camera/a;->h:Lcom/vk/media/camera/a$a;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/vk/media/camera/a;->b:I

    .line 17
    iput-boolean p1, p0, Lcom/vk/media/camera/a;->c:Z

    .line 18
    new-instance v0, Lcom/vk/media/c$b;

    invoke-direct {v0}, Lcom/vk/media/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/a;->d:Lcom/vk/media/c$b;

    .line 20
    iput p1, p0, Lcom/vk/media/camera/a;->e:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/vk/media/camera/a;->f:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/media/b/b;[FLcom/vk/media/gles/EglDrawable$Flip;)J
.end method

.method public a()Lcom/vk/media/b/b;
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vk/media/camera/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/a;->h:Lcom/vk/media/camera/a$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/a$a;->a()Lcom/vk/media/b/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/media/c$b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/media/camera/a;->d:Lcom/vk/media/c$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/e$a;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/vk/media/camera/a;->b()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/vk/media/camera/a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/vk/media/camera/a;->c:Z

    .line 60
    invoke-virtual {p0}, Lcom/vk/media/camera/a;->c()Lcom/vk/media/gles/EglDrawable$a;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/media/camera/e$a;->b()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/vk/media/gles/EglDrawable$a;->a(ZZ)V

    .line 62
    iget-object p2, p0, Lcom/vk/media/camera/a;->a:Lcom/vk/media/camera/e$a;

    if-nez p2, :cond_1

    const/16 p2, 0x18

    .line 63
    iput p2, p0, Lcom/vk/media/camera/a;->e:I

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/vk/media/camera/a;->a:Lcom/vk/media/camera/e$a;

    .line 66
    iget-object p2, p0, Lcom/vk/media/camera/a;->h:Lcom/vk/media/camera/a$a;

    invoke-interface {p1, p2}, Lcom/vk/media/camera/e$a;->a(Lcom/vk/media/camera/e$b;)V

    return-void
.end method

.method protected a(Lcom/vk/media/b/b;)Z
    .locals 8

    .line 34
    iget-boolean v0, p0, Lcom/vk/media/camera/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/media/camera/a;->a:Lcom/vk/media/camera/e$a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/media/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/a;->d:Lcom/vk/media/c$b;

    invoke-virtual {p1, v0}, Lcom/vk/media/b/b;->a(Lcom/vk/media/c$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/b/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/vk/media/camera/a;->e:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 40
    iget v0, p0, Lcom/vk/media/camera/a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/vk/media/camera/a;->e:I

    .line 41
    sget-object v0, Lcom/vk/media/camera/a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vk/media/camera/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/b/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-wide v4, p0, Lcom/vk/media/camera/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/vk/media/camera/a;->f:J

    invoke-virtual {p1}, Lcom/vk/media/b/b;->h()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 43
    iput v2, p0, Lcom/vk/media/camera/a;->e:I

    return v3

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/vk/media/b/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/media/camera/a;->f:J

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/media/camera/a;->a:Lcom/vk/media/camera/e$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/media/camera/a;->a:Lcom/vk/media/camera/e$a;

    invoke-interface {v0}, Lcom/vk/media/camera/e$a;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/a;->h:Lcom/vk/media/camera/a$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/a$a;->b()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/vk/media/camera/a;->e:I

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/vk/media/camera/a;->f:J

    return-void
.end method
