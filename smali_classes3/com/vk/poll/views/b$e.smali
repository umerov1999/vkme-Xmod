.class final Lcom/vk/poll/views/b$e;
.super Ljava/lang/Object;
.source "PollFilterParamsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/views/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/views/b;


# direct methods
.method constructor <init>(Lcom/vk/poll/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/views/b$e;->a:Lcom/vk/poll/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/vk/poll/views/b$e;->a:Lcom/vk/poll/views/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/poll/views/b;->b(Lcom/vk/poll/views/b;I)V

    return-void
.end method
