.class Lcom/twitter/sdk/android/core/e$1;
.super Lcom/twitter/sdk/android/core/b;
.source "GuestSessionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/l;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/l;->c(J)V

    .line 68
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/d;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/l;->a(Lcom/twitter/sdk/android/core/k;)V

    .line 62
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
