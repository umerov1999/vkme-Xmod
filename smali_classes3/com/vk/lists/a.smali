.class public Lcom/vk/lists/a;
.super Landroid/widget/FrameLayout;
.source "AbstractErrorView.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/vk/lists/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/vk/lists/a$1;

    invoke-direct {p1, p0}, Lcom/vk/lists/a$1;-><init>(Lcom/vk/lists/a;)V

    iput-object p1, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/vk/lists/a$1;

    invoke-direct {p1, p0}, Lcom/vk/lists/a$1;-><init>(Lcom/vk/lists/a;)V

    iput-object p1, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/vk/lists/a$1;

    invoke-direct {p1, p0}, Lcom/vk/lists/a$1;-><init>(Lcom/vk/lists/a;)V

    iput-object p1, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/lists/a;->getRetryClickListener()Lcom/vk/lists/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/vk/lists/a;->getRetryClickListener()Lcom/vk/lists/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/q;->a()V

    :cond_0
    return-void
.end method

.method public getRetryClickListener()Lcom/vk/lists/q;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/lists/a;->b:Lcom/vk/lists/q;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 54
    invoke-virtual {p0}, Lcom/vk/lists/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/lists/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setRetryClickListener(Lcom/vk/lists/q;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/lists/a;->b:Lcom/vk/lists/q;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/vk/lists/a;->getVisibility()I

    move-result v0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/lists/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/lists/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/lists/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
