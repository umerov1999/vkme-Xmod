.class Lcom/vk/video/SimpleVideoView$1$1;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/SimpleVideoView$1;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$1$1;->a:Lcom/vk/video/SimpleVideoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$1$1;->a:Lcom/vk/video/SimpleVideoView$1;

    iget-object v0, v0, Lcom/vk/video/SimpleVideoView$1;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(F)V

    :cond_0
    return-void
.end method
