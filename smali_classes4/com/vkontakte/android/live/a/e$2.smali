.class Lcom/vkontakte/android/live/a/e$2;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/e;->b(II)Lio/reactivex/j;
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
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/live/a/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/e;II)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$2;->c:Lcom/vkontakte/android/live/a/e;

    iput p2, p0, Lcom/vkontakte/android/live/a/e$2;->a:I

    iput p3, p0, Lcom/vkontakte/android/live/a/e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/vkontakte/android/api/video/o;

    iget v1, p0, Lcom/vkontakte/android/live/a/e$2;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/e$2;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/video/o;-><init>(II)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/o;->g()Lio/reactivex/j;

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

    .line 82
    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/e$2;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
