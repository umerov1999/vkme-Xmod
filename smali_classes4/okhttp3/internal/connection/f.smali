.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lokhttp3/e;

.field public final c:Lokhttp3/p;

.field private e:Lokhttp3/internal/connection/e$a;

.field private f:Lokhttp3/ad;

.field private final g:Lokhttp3/j;

.field private final h:Ljava/lang/Object;

.field private final i:Lokhttp3/internal/connection/e;

.field private j:I

.field private k:Lokhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    .line 101
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/p;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 382
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 385
    iput-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 388
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 391
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iput-boolean p3, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 395
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_6

    .line 396
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 397
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 398
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->e:J

    .line 399
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 400
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->a()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 403
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/connection/f;->m:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 175
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->h()Ljava/net/Socket;

    move-result-object v4

    .line 176
    iget-object v5, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 178
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v6

    .line 181
    :goto_0
    iget-boolean v7, v1, Lokhttp3/internal/connection/f;->l:Z

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_6

    .line 188
    sget-object v9, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v10, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v11, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ad;)Lokhttp3/internal/connection/c;

    .line 189
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v9, :cond_5

    .line 191
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x1

    goto :goto_2

    .line 193
    :cond_5
    iget-object v9, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    move-object v10, v9

    move-object v9, v3

    goto :goto_1

    :cond_6
    move-object v9, v3

    move-object v10, v6

    :goto_1
    const/4 v3, 0x0

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_7

    .line 200
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v4, v5}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 203
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v4, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    :cond_8
    if-eqz v9, :cond_9

    return-object v9

    :cond_9
    if-nez v10, :cond_b

    .line 212
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 214
    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v5, v1, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v5, :cond_c

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz v2, :cond_e

    .line 223
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->c()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/ad;

    .line 226
    sget-object v13, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v15, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v13, v14, v15, v1, v12}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ad;)Lokhttp3/internal/connection/c;

    .line 227
    iget-object v13, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v13, :cond_d

    .line 229
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 230
    iput-object v12, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v3, :cond_10

    if-nez v10, :cond_f

    .line 238
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->b()Lokhttp3/ad;

    move-result-object v10

    .line 243
    :cond_f
    iput-object v10, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    .line 244
    iput v8, v1, Lokhttp3/internal/connection/f;->j:I

    .line 245
    new-instance v9, Lokhttp3/internal/connection/c;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-direct {v9, v2, v10}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/ad;)V

    .line 246
    invoke-virtual {v1, v9, v8}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 248
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_11

    .line 252
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v3, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v9

    .line 257
    :cond_11
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/connection/c;->a(IIIIZLokhttp3/e;Lokhttp3/p;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v2

    invoke-virtual {v9}, Lokhttp3/internal/connection/c;->c()Lokhttp3/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ad;)V

    .line 262
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v7, v1, Lokhttp3/internal/connection/f;->l:Z

    .line 266
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-virtual {v3, v4, v9}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 270
    invoke-virtual {v9}, Lokhttp3/internal/connection/c;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 271
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    iget-object v5, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 274
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v2, v3, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 482
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 483
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 484
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 485
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .line 288
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lokhttp3/internal/connection/d;
    .locals 2

    .line 333
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 501
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 502
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 506
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 509
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 510
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 502
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lokhttp3/x;Lokhttp3/u$a;Z)Lokhttp3/internal/b/c;
    .locals 7

    .line 107
    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/u$a;->e()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/u$a;->f()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/x;->d()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lokhttp3/x;->t()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 429
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 430
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 431
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 432
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 434
    iget p1, p0, Lokhttp3/internal/connection/f;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/f;->j:I

    .line 435
    iget p1, p0, Lokhttp3/internal/connection/f;->j:I

    if-le p1, v4, :cond_5

    .line 437
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    goto :goto_0

    .line 439
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 442
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 445
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 449
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 451
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ad;Ljava/io/IOException;)V

    .line 453
    :cond_3
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 456
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 457
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 458
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    .line 459
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 463
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, v0, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 472
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 473
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 475
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 476
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 477
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLokhttp3/internal/b/c;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    .line 302
    iget-object p3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter p3

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    if-eq p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object p4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v0, p4, Lokhttp3/internal/connection/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/c;->b:I

    .line 309
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_3

    .line 316
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 320
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {p1, p2}, Lokhttp3/p;->g(Lokhttp3/e;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 304
    :cond_6
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lokhttp3/ad;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    return-object v0
.end method

.method public declared-synchronized c()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .line 347
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 355
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->g(Lokhttp3/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 363
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 365
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 367
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 370
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 367
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 412
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 413
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 414
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/b/c;

    .line 415
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v1}, Lokhttp3/internal/b/c;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 420
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->d()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 416
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ad;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    .line 517
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 518
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
