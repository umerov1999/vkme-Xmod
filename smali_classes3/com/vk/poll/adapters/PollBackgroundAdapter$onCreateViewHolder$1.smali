.class final Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "PollBackgroundAdapter.kt"


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/poll/adapters/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/poll/adapters/a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "selectionItem"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getSelectionItem()Ljava/lang/Object;"

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/poll/adapters/a;

    .line 72
    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
