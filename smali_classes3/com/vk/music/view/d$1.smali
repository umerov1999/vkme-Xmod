.class Lcom/vk/music/view/d$1;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vk/music/view/d$1;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vk/music/view/d$1;->a:Lcom/vk/music/view/d;

    invoke-virtual {p1}, Lcom/vk/music/view/d;->b()V

    return-void
.end method
