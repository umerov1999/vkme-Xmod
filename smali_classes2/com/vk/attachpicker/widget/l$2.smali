.class Lcom/vk/attachpicker/widget/l$2;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/l;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/attachpicker/widget/l$2;->a:Lcom/vk/attachpicker/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/vk/attachpicker/widget/l$2;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/l;->b(Lcom/vk/attachpicker/widget/l;)V

    .line 76
    new-instance p1, Lcom/vk/attachpicker/widget/l$2$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/widget/l$2$1;-><init>(Lcom/vk/attachpicker/widget/l$2;)V

    invoke-static {p1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
