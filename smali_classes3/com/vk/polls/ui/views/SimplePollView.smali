.class public final Lcom/vk/polls/ui/views/SimplePollView;
.super Lcom/vk/polls/ui/views/a;
.source "SimplePollView.kt"

# interfaces
.implements Lcom/vk/polls/b/a$a;


# instance fields
.field private c:Lcom/vk/polls/b/a;

.field private d:Lcom/vk/polls/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/vk/polls/b/a;

    invoke-direct {p1}, Lcom/vk/polls/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    .line 17
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    check-cast p1, Lcom/vk/polls/b/d;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->d:Lcom/vk/polls/b/d;

    .line 24
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$1;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$1;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/SimplePollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/polls/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/vk/polls/b/a;

    invoke-direct {p1}, Lcom/vk/polls/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    .line 17
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    check-cast p1, Lcom/vk/polls/b/d;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->d:Lcom/vk/polls/b/d;

    .line 24
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$1;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$1;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/SimplePollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/polls/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/vk/polls/b/a;

    invoke-direct {p1}, Lcom/vk/polls/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    .line 17
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    check-cast p1, Lcom/vk/polls/b/d;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->d:Lcom/vk/polls/b/d;

    .line 24
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$1;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$1;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/SimplePollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/SimplePollView;)Lcom/vk/polls/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/polls/ui/views/SimplePollView;->c:Lcom/vk/polls/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/SimplePollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/SimplePollView;->d()V

    .line 43
    sget-object v0, Lcom/vk/core/util/bi;->b:Lcom/vk/core/util/bi;

    invoke-virtual {v0}, Lcom/vk/core/util/bi;->a()V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/vk/polls/ui/views/SimplePollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/SimplePollView;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/SimplePollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/vk/polls/ui/views/SimplePollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/SimplePollView;->e()V

    return-void
.end method

.method public getCurrentPoll()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/SimplePollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method

.method public getPollVoteController()Lcom/vk/polls/b/d;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/polls/ui/views/SimplePollView;->d:Lcom/vk/polls/b/d;

    return-object v0
.end method

.method public setPollVoteController(Lcom/vk/polls/b/d;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->d:Lcom/vk/polls/b/d;

    return-void
.end method
