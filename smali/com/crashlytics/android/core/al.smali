.class Lcom/crashlytics/android/core/al;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/crashlytics/android/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/al$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/common/o;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/crashlytics/android/core/al;->a:Ljava/io/File;

    .line 50
    iput p2, p0, Lcom/crashlytics/android/core/al;->b:I

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 159
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/al;->b:I

    div-int/lit8 v0, v0, 0x4

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "\r"

    const-string v1, " "

    .line 165
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    const-string v1, " "

    .line 166
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/o;->a([B)V

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/o;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/o;->a()I

    move-result p1

    iget p2, p0, Lcom/crashlytics/android/core/al;->b:I

    if-le p1, p2, :cond_3

    .line 175
    iget-object p1, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/o;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "There was a problem writing to the Crashlytics log."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private e()Lcom/crashlytics/android/core/al$a;
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/al;->f()V

    .line 79
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 89
    iget-object v2, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/o;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    new-instance v4, Lcom/crashlytics/android/core/al$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/crashlytics/android/core/al$1;-><init>(Lcom/crashlytics/android/core/al;[B[I)V

    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/services/common/o;->a(Lio/fabric/sdk/android/services/common/o$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 104
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    new-instance v3, Lcom/crashlytics/android/core/al$a;

    aget v0, v0, v1

    invoke-direct {v3, p0, v2, v0}, Lcom/crashlytics/android/core/al$a;-><init>(Lcom/crashlytics/android/core/al;[BI)V

    return-object v3
.end method

.method private f()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    iget-object v1, p0, Lcom/crashlytics/android/core/al;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/o;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/crashlytics/android/core/al;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/core/d;
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/crashlytics/android/core/al;->e()Lcom/crashlytics/android/core/al$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/core/al$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lcom/crashlytics/android/core/al$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/core/d;->a([BII)Lcom/crashlytics/android/core/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/al;->f()V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/al;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/al;->e()Lcom/crashlytics/android/core/al$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/core/al$a;->a:[B

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/crashlytics/android/core/al;->c:Lio/fabric/sdk/android/services/common/o;

    return-void
.end method

.method public d()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/crashlytics/android/core/al;->c()V

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
