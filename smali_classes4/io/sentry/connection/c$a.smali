.class Lio/sentry/connection/c$a;
.super Ljava/lang/Object;
.source "BufferedConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/connection/c;

.field private b:J


# direct methods
.method constructor <init>(Lio/sentry/connection/c;J)V
    .locals 0

    .line 219
    iput-object p1, p0, Lio/sentry/connection/c$a;->a:Lio/sentry/connection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide p2, p0, Lio/sentry/connection/c$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 225
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Running Flusher"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lio/sentry/d/a;->a()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lio/sentry/connection/c$a;->a:Lio/sentry/connection/c;

    invoke-static {v0}, Lio/sentry/connection/c;->a(Lio/sentry/connection/c;)Lio/sentry/b/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b/a;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/connection/c$a;->a:Lio/sentry/connection/c;

    invoke-static {v1}, Lio/sentry/connection/c;->b(Lio/sentry/connection/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/event/Event;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    invoke-virtual {v1}, Lio/sentry/event/Event;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    .line 243
    iget-wide v4, p0, Lio/sentry/connection/c$a;->b:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 244
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring buffered event because it only "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms old."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-static {}, Lio/sentry/d/a;->b()V

    return-void

    .line 249
    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flusher attempting to send Event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lio/sentry/connection/c$a;->a:Lio/sentry/connection/c;

    invoke-virtual {v2, v1}, Lio/sentry/connection/c;->a(Lio/sentry/event/Event;)V

    .line 251
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flusher successfully sent Event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flusher failed to send Event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/sentry/event/Event;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Flusher run exiting early."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    invoke-static {}, Lio/sentry/d/a;->b()V

    return-void

    .line 260
    :cond_1
    :try_start_3
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Flusher run exiting, no more events to send."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 262
    :try_start_4
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Error running Flusher: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :goto_1
    invoke-static {}, Lio/sentry/d/a;->b()V

    return-void

    :goto_2
    invoke-static {}, Lio/sentry/d/a;->b()V

    throw v0
.end method
