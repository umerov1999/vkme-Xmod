.class Lcom/vk/f/a/e$b;
.super Landroid/os/Handler;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/e;


# direct methods
.method public constructor <init>(Lcom/vk/f/a/e;Landroid/os/Looper;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/f/a/e$b;->a:Lcom/vk/f/a/e;

    .line 81
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 86
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vk/f/a/e$b;->a:Lcom/vk/f/a/e;

    invoke-static {p1}, Lcom/vk/f/a/e;->a(Lcom/vk/f/a/e;)V

    :goto_0
    return-void
.end method
