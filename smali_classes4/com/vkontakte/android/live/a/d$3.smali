.class Lcom/vkontakte/android/live/a/d$3;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/d;->b(III)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/m<",
        "Lcom/vkontakte/android/api/models/GiftSentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[I

.field final synthetic f:Lcom/vkontakte/android/live/a/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/d;IIII[I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vkontakte/android/live/a/d$3;->f:Lcom/vkontakte/android/live/a/d;

    iput p2, p0, Lcom/vkontakte/android/live/a/d$3;->a:I

    iput p3, p0, Lcom/vkontakte/android/live/a/d$3;->b:I

    iput p4, p0, Lcom/vkontakte/android/live/a/d$3;->c:I

    iput p5, p0, Lcom/vkontakte/android/live/a/d$3;->d:I

    iput-object p6, p0, Lcom/vkontakte/android/live/a/d$3;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lcom/vkontakte/android/api/models/GiftSentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v6, Lcom/vkontakte/android/api/video/x;

    iget v1, p0, Lcom/vkontakte/android/live/a/d$3;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/d$3;->b:I

    iget v3, p0, Lcom/vkontakte/android/live/a/d$3;->c:I

    iget v4, p0, Lcom/vkontakte/android/live/a/d$3;->d:I

    iget-object v0, p0, Lcom/vkontakte/android/live/a/d$3;->e:[I

    const/4 v5, 0x0

    aget v5, v0, v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/video/x;-><init>(IIIII)V

    invoke-virtual {v6}, Lcom/vkontakte/android/api/video/x;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/d$3;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
