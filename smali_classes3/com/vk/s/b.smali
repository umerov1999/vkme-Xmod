.class public Lcom/vk/s/b;
.super Ljava/lang/Object;
.source "VigoApiEvent.java"


# static fields
.field private static final c:Lcom/vk/s/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/s/h<",
            "Lcom/vk/s/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vk/s/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/s/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/s/h;

    new-instance v1, Lcom/vk/s/b$1;

    invoke-direct {v1}, Lcom/vk/s/b$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/s/h;-><init>(Lcom/vk/s/h$a;)V

    sput-object v0, Lcom/vk/s/b;->c:Lcom/vk/s/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vk/s/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/s/b;->b:Ljava/util/Map;

    .line 38
    iget-object v0, p0, Lcom/vk/s/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a()Lcom/vk/s/b;
    .locals 3

    .line 25
    sget-object v0, Lcom/vk/s/b;->c:Lcom/vk/s/h;

    invoke-virtual {v0}, Lcom/vk/s/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/s/b;

    .line 26
    iget-object v1, v0, Lcom/vk/s/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/s/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vk/s/b;->c()V

    .line 33
    sget-object v0, Lcom/vk/s/b;->c:Lcom/vk/s/h;

    invoke-virtual {v0, p0}, Lcom/vk/s/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/s/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/s/c;

    .line 43
    invoke-virtual {v1}, Lcom/vk/s/c;->b()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/s/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
