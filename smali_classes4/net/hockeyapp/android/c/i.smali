.class public Lnet/hockeyapp/android/c/i;
.super Lnet/hockeyapp/android/c/d;
.source "SendFeedbackTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/hockeyapp/android/c/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/app/ProgressDialog;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lnet/hockeyapp/android/c/d;-><init>()V

    .line 84
    iput-object p1, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lnet/hockeyapp/android/c/i;->d:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lnet/hockeyapp/android/c/i;->e:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lnet/hockeyapp/android/c/i;->f:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lnet/hockeyapp/android/c/i;->g:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lnet/hockeyapp/android/c/i;->h:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lnet/hockeyapp/android/c/i;->i:Ljava/util/List;

    .line 92
    iput-object p9, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lnet/hockeyapp/android/c/i;->b:Landroid/os/Handler;

    .line 94
    iput-boolean p11, p0, Lnet/hockeyapp/android/c/i;->k:Z

    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Lnet/hockeyapp/android/c/i;->m:Z

    const/4 p2, -0x1

    .line 96
    iput p2, p0, Lnet/hockeyapp/android/c/i;->n:I

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "send"

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 238
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    .line 239
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    .line 240
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subject"

    .line 241
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    .line 242
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_identifier"

    .line 243
    sget-object v4, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_short_version"

    .line 244
    sget-object v4, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_version"

    .line 245
    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os_version"

    .line 246
    sget-object v4, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oem"

    .line 247
    sget-object v4, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 248
    sget-object v4, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_version"

    const-string v4, "5.1.1"

    .line 249
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v3, p0, Lnet/hockeyapp/android/c/i;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "user_string"

    .line 251
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    iget-object v3, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    .line 258
    :cond_1
    sget v3, Lnet/hockeyapp/android/a;->a:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 259
    new-instance v3, Lnet/hockeyapp/android/d/f;

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lnet/hockeyapp/android/d/f;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "PUT"

    goto :goto_0

    :cond_2
    const-string v4, "POST"

    .line 260
    :goto_0
    invoke-virtual {v3, v4}, Lnet/hockeyapp/android/d/f;->a(Ljava/lang/String;)Lnet/hockeyapp/android/d/f;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Lnet/hockeyapp/android/d/f;->a(Ljava/util/Map;)Lnet/hockeyapp/android/d/f;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lnet/hockeyapp/android/d/f;->a()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-string v1, "status"

    .line 266
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 267
    invoke-static {v2}, Lnet/hockeyapp/android/c/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_3

    .line 273
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-string v3, "Failed to send feedback message"

    .line 269
    invoke-static {v3, v2}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v1, :cond_3

    .line 273
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    return-object v0

    .line 271
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "2"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 166
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "HockeyApp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SendFeedbackTask"

    const-string v4, "Error deleting file from temporary folder"

    .line 172
    invoke-static {v3, v4}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lnet/hockeyapp/android/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 180
    new-instance v0, Lnet/hockeyapp/android/c/i$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/c/i$1;-><init>(Lnet/hockeyapp/android/c/i;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 186
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 187
    iget-object v3, p0, Lnet/hockeyapp/android/c/i;->i:Ljava/util/List;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SendFeedbackTask"

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screenshot \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been deleted"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "SendFeedbackTask"

    const-string v3, "Error deleting screenshot"

    .line 191
    invoke-static {v2, v3}, Lnet/hockeyapp/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "send"

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 291
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    .line 292
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    .line 293
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subject"

    .line 294
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    .line 295
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_identifier"

    .line 296
    sget-object v4, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_short_version"

    .line 297
    sget-object v4, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle_version"

    .line 298
    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os_version"

    .line 299
    sget-object v4, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oem"

    .line 300
    sget-object v4, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 301
    sget-object v4, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_version"

    const-string v4, "5.1.1"

    .line 302
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v3, p0, Lnet/hockeyapp/android/c/i;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "user_string"

    .line 304
    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    iget-object v3, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    .line 310
    :cond_1
    sget v3, Lnet/hockeyapp/android/a;->a:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 311
    new-instance v3, Lnet/hockeyapp/android/d/f;

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lnet/hockeyapp/android/d/f;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "PUT"

    goto :goto_0

    :cond_2
    const-string v4, "POST"

    .line 312
    :goto_0
    invoke-virtual {v3, v4}, Lnet/hockeyapp/android/d/f;->a(Ljava/lang/String;)Lnet/hockeyapp/android/d/f;

    move-result-object v3

    iget-object v4, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lnet/hockeyapp/android/c/i;->i:Ljava/util/List;

    .line 313
    invoke-virtual {v3, v2, v4, v5}, Lnet/hockeyapp/android/d/f;->a(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lnet/hockeyapp/android/d/f;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lnet/hockeyapp/android/d/f;->a()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-string v1, "status"

    .line 318
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 319
    invoke-static {v2}, Lnet/hockeyapp/android/c/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-string v3, "Failed to send feedback message"

    .line 322
    invoke-static {v3, v2}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    return-object v0

    .line 324
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v1, :cond_4

    .line 326
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    iget-object v1, p0, Lnet/hockeyapp/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    invoke-static {v1}, Lnet/hockeyapp/android/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lnet/hockeyapp/android/c/i;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "?last_message_id="

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/hockeyapp/android/c/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 350
    :try_start_0
    sget v3, Lnet/hockeyapp/android/a;->a:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 351
    new-instance v3, Lnet/hockeyapp/android/d/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lnet/hockeyapp/android/d/f;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Lnet/hockeyapp/android/d/f;->a()Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "type"

    const-string v3, "fetch"

    .line 354
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const-string v2, "status"

    .line 358
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    .line 359
    invoke-static {v0}, Lnet/hockeyapp/android/c/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v3, "Failed to fetching feedback messages"

    .line 361
    invoke-static {v3, v2}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_1

    .line 365
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    .line 363
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_sending_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lnet/hockeyapp/android/c/i;->k:Z

    if-eqz v1, :cond_0

    .line 380
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_fetching_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-boolean p1, p0, Lnet/hockeyapp/android/c/i;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lnet/hockeyapp/android/c/i;->d()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    iget-boolean p1, p0, Lnet/hockeyapp/android/c/i;->k:Z

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-direct {p0}, Lnet/hockeyapp/android/c/i;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1
    invoke-direct {p0}, Lnet/hockeyapp/android/c/i;->c()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/i;->b(Ljava/util/HashMap;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    .line 124
    iget-object v1, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 126
    iput-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lnet/hockeyapp/android/c/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lnet/hockeyapp/android/c/i;->m:Z

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    const-string v0, ""

    invoke-direct {p0}, Lnet/hockeyapp/android/c/i;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lnet/hockeyapp/android/c/i;->b:Landroid/os/Handler;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "request_type"

    const-string v3, "type"

    .line 214
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feedback_response"

    const-string v3, "response"

    .line 215
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feedback_status"

    const-string v3, "status"

    .line 216
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "request_type"

    const-string v2, "unknown"

    .line 218
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 223
    iget-object p1, p0, Lnet/hockeyapp/android/c/i;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/i;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/i;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 132
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/i;->m:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lnet/hockeyapp/android/c/i;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-direct {p0}, Lnet/hockeyapp/android/c/i;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/c/i;->l:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method