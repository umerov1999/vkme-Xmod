.class Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/b/f;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/aa;

.field private final b:Lcom/crashlytics/android/answers/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/x;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/aa;)Lcom/crashlytics/android/answers/j;
    .locals 5

    .line 31
    new-instance v0, Lcom/crashlytics/android/answers/w;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/w;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V

    .line 33
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    .line 34
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 35
    new-instance v0, Lcom/crashlytics/android/answers/x;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    .line 36
    new-instance v1, Lcom/crashlytics/android/answers/j;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/j;-><init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/x;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/x;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/aa;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/x;->a()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/x;->b(J)V

    return v3

    :cond_1
    return v3
.end method
