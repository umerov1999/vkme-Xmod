.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$a;,
        Lcom/facebook/internal/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/facebook/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 12

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    const-string v1, "getAttributionIdentifiers should not be called from the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    sget-object v0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    iget-wide v2, v2, Lcom/facebook/internal/a;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 175
    sget-object p0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p0

    .line 178
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/a;->b(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "aid"

    const-string v3, "androidid"

    const-string v4, "limit_tracking"

    .line 181
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 188
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 193
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 195
    iput-object v2, v0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    .line 198
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p0

    return-object p0

    .line 200
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_9

    .line 201
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "aid"

    .line 204
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "androidid"

    .line 205
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "limit_tracking"

    .line 206
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 208
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    .line 213
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 214
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 216
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/internal/a;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz p0, :cond_8

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_8
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_a

    .line 223
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 219
    :goto_3
    :try_start_3
    sget-object v2, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_b

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p0
.end method

.method private static a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .locals 2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/a;->f:J

    .line 232
    sput-object p0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/facebook/internal/a;->d(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/internal/a;

    invoke-direct {v0}, Lcom/facebook/internal/a;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 7

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 90
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "getAndroidId cannot be called on the main thread."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    .line 92
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 102
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 117
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 124
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    .line 131
    :cond_5
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    .line 132
    new-array v4, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/facebook/internal/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 139
    invoke-static {v1, p0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 5

    .line 145
    new-instance v0, Lcom/facebook/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a$b;-><init>(Lcom/facebook/internal/a$1;)V

    .line 146
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 148
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :try_start_0
    new-instance v2, Lcom/facebook/internal/a$a;

    invoke-virtual {v0}, Lcom/facebook/internal/a$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/internal/a$a;-><init>(Landroid/os/IBinder;)V

    .line 151
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    .line 152
    invoke-virtual {v2}, Lcom/facebook/internal/a$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lcom/facebook/internal/a$a;->b()Z

    move-result v2

    iput-boolean v2, v3, Lcom/facebook/internal/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "android_id"

    .line 156
    invoke-static {v3, v2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_0
    :goto_1
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/facebook/internal/a;->e:Z

    return v0
.end method
