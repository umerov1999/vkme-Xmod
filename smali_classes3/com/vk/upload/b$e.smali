.class final Lcom/vk/upload/b$e;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/upload/b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/upload/b;


# direct methods
.method constructor <init>(Lcom/vk/upload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/upload/b$e;->a:Lcom/vk/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 5

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const-string v2, "videoFile.url240"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/vk/upload/b;->k()Lcom/vk/upload/b$a;

    const-string v2, ".vk.flv"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/vk/upload/b$e;->a:Lcom/vk/upload/b;

    invoke-static {v0}, Lcom/vk/upload/b;->f(Lcom/vk/upload/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/vk/upload/b$e;->a:Lcom/vk/upload/b;

    invoke-static {v0}, Lcom/vk/upload/b;->g(Lcom/vk/upload/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/vk/upload/b$e;->a:Lcom/vk/upload/b;

    invoke-static {v0}, Lcom/vk/upload/b;->h(Lcom/vk/upload/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/upload/b$e;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
