.class Lcom/vk/stories/view/StoryView$40$1$1$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$40$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$40$1$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$40$1$1;)V
    .locals 0

    .line 1930
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$1$1;->a:Lcom/vk/stories/view/StoryView$40$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1940
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$1$1;->a:Lcom/vk/stories/view/StoryView$40$1$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->m()V

    const p1, 0x7f110281

    .line 1941
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1933
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$1$1;->a:Lcom/vk/stories/view/StoryView$40$1$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->m()V

    const p1, 0x7f110bf9

    .line 1934
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 1935
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$1$1;->a:Lcom/vk/stories/view/StoryView$40$1$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$1$1;->a:Lcom/vk/stories/view/StoryView$40$1$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget v0, v0, Lcom/vk/stories/view/StoryView$40;->a:I

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;I)V

    return-void
.end method
