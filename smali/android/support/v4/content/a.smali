.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 123
    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    .line 132
    iput-object p2, p0, Landroid/support/v4/content/a;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/support/v4/content/c;->a()V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/content/a;->k()Z

    .line 153
    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    return-void
.end method

.method a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    .line 233
    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-ne p2, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/content/a;->t()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/content/a;->d:J

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/content/a;->g()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean p2, p2, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_0
    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    iget-boolean p2, p2, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-wide p1, p0, Landroid/support/v4/content/a;->c:J

    invoke-static {p1, p2, p3}, Landroid/support/v4/f/p;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide p1, p0, Landroid/support/v4/content/a;->d:J

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 367
    invoke-static {p1, p2, v0, v1, p3}, Landroid/support/v4/f/p;->a(JJLjava/io/PrintWriter;)V

    .line 369
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eq v0, p1, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->s()V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 257
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 4

    .line 161
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 162
    iget-boolean v0, p0, Landroid/support/v4/content/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Landroid/support/v4/content/a;->m:Z

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 172
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    iput-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v1

    .line 176
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 181
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v1

    .line 185
    :cond_3
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/content/a;->f()V

    .line 191
    :cond_4
    iput-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v0

    :cond_5
    return v1
.end method

.method c()V
    .locals 6

    .line 209
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 222
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-object v1, p0, Landroid/support/v4/content/a;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
