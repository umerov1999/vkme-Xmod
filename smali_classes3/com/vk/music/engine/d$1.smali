.class Lcom/vk/music/engine/d$1;
.super Ljava/lang/Object;
.source "ObservableModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/d;->a(Lcom/vk/music/engine/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/d$a;

.field final synthetic b:Lcom/vk/music/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/d;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/music/engine/d$1;->b:Lcom/vk/music/engine/d;

    iput-object p2, p0, Lcom/vk/music/engine/d$1;->a:Lcom/vk/music/engine/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/music/engine/d$1;->b:Lcom/vk/music/engine/d;

    iget-object v0, v0, Lcom/vk/music/engine/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/vk/music/engine/d$1;->a:Lcom/vk/music/engine/d$a;

    invoke-interface {v2, v1}, Lcom/vk/music/engine/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
