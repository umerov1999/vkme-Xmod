.class public Lcom/google/android/gms/measurement/internal/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/dt$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/dt;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/an;

.field private c:Lcom/google/android/gms/measurement/internal/s;

.field private d:Lcom/google/android/gms/measurement/internal/en;

.field private e:Lcom/google/android/gms/measurement/internal/x;

.field private f:Lcom/google/android/gms/measurement/internal/do;

.field private g:Lcom/google/android/gms/measurement/internal/eh;

.field private final h:Lcom/google/android/gms/measurement/internal/dz;

.field private final i:Lcom/google/android/gms/measurement/internal/as;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/as;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/as;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/dt;->j:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/dy;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/as;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/as;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dt;->w:J

    .line 23
    new-instance p2, Lcom/google/android/gms/measurement/internal/dz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/dz;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dz;

    .line 28
    new-instance p2, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 33
    new-instance p2, Lcom/google/android/gms/measurement/internal/an;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/an;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Lcom/google/android/gms/measurement/internal/an;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/dy;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ao;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1808
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    const-string v0, "google_app_measurement.db"

    .line 1812
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1814
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1815
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->t:Ljava/nio/channels/FileChannel;

    .line 1816
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->s:Ljava/nio/channels/FileLock;

    .line 1817
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1833
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1828
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 1

    .line 1924
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1925
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1926
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1836
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1837
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 1843
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1844
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1845
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1849
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 1852
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1853
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1857
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1858
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1839
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 1840
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/dt;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/dt;->a:Lcom/google/android/gms/measurement/internal/dt;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/dt;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/dt;->a:Lcom/google/android/gms/measurement/internal/dt;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/internal/dt;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/dy;)V

    .line 9
    sput-object p0, Lcom/google/android/gms/measurement/internal/dt;->a:Lcom/google/android/gms/measurement/internal/dt;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/dt;->a:Lcom/google/android/gms/measurement/internal/dt;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 0

    .line 2824
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 1970
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-object v6

    .line 1973
    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1977
    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 1978
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    .line 1979
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    const-string v1, "manual_install"

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "com.android.vending"

    .line 1982
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 1984
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1987
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1988
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1989
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1990
    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1991
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    move-object v4, v3

    const-wide/16 v16, 0x0

    .line 2002
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->u()Lcom/google/android/gms/measurement/internal/ei;

    const-wide/16 v5, 0x0

    .line 2007
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v3

    .line 2008
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ek;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v18, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v5

    .line 2010
    :goto_4
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzh;

    int-to-long v5, v1

    .line 2011
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v1

    .line 2012
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ek;->f()J

    move-result-wide v8

    .line 2013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2014
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v25

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 1995
    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    .line 1997
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1998
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2367
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2368
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2370
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2371
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    .line 2372
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2374
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v3

    .line 2376
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    .line 2377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v5

    .line 2378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v7

    .line 2379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v8

    .line 2380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->o()Z

    move-result v13

    const/4 v14, 0x0

    .line 2382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v15

    .line 2383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->B()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->C()Z

    move-result v21

    .line 2385
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v22

    const/16 v23, 0x0

    .line 2386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2364
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2365
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 0

    .line 2823
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dy;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/en;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/en;

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Lcom/google/android/gms/measurement/internal/an;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ek;->a(Lcom/google/android/gms/measurement/internal/em;)V

    .line 54
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/eh;

    .line 59
    new-instance p1, Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/do;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dr;->v()V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/do;

    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/x;

    .line 66
    iget p1, p0, Lcom/google/android/gms/measurement/internal/dt;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/dt;->o:I

    if-eq p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/dt;->n:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/dt;->o:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dt;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ef;)V
    .locals 10

    .line 1514
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1515
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    .line 1523
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1524
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v2

    .line 1525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1526
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v2

    .line 1527
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->m:Lcom/google/android/gms/measurement/internal/e$a;

    .line 1528
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/e$a;

    .line 1529
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1530
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_instance_id"

    .line 1531
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 1532
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 1533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1534
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1536
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1538
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v1

    const/4 v2, 0x0

    .line 1543
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1545
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1546
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 1547
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    .line 1549
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/dw;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/dw;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 1551
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 1552
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 1553
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bo;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/w;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u;)V

    .line 1556
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ao;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1560
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1563
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1860
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1861
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1866
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1867
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1868
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1869
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1870
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1871
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1872
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1874
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1879
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 1880
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1863
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 1864
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 54

    move-object/from16 v1, p0

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 838
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/dt$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/dt$a;-><init>(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/du;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/dt;->w:J

    .line 841
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 843
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dr;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 845
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 848
    :try_start_2
    new-array v14, v10, [Ljava/lang/String;

    .line 849
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v6, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_9

    .line 850
    :cond_0
    :try_start_3
    new-array v14, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    .line 852
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-virtual {v15, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 854
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 856
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto/16 :goto_a

    .line 858
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 859
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 860
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 863
    :try_start_a
    new-array v7, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v7, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    move-object v13, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 864
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v3, :cond_5

    const-string v3, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v3, ""

    .line 866
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 868
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 870
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto/16 :goto_a

    .line 872
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 873
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    .line 874
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    aput-object v7, v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object/from16 v23, v13

    move-object v13, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    .line 875
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 876
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v13, :cond_7

    .line 877
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 879
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_c

    .line 881
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v6, v15

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v6, v15

    goto/16 :goto_0

    .line 883
    :cond_7
    :try_start_12
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 885
    array-length v14, v13

    invoke-static {v13, v11, v14}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v13

    .line 887
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 888
    :try_start_13
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 898
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v13, :cond_8

    .line 899
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v13

    .line 900
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v13

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 901
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 902
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 903
    :cond_8
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 904
    invoke-interface {v2, v14}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/internal/measurement/zzgi;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    :try_start_17
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    .line 907
    new-array v13, v12, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    :try_start_18
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    .line 909
    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    :goto_6
    const-string v14, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 910
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v13, v24

    move-object v6, v15

    move-object v15, v5

    .line 911
    :try_start_19
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 912
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 913
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 914
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 915
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 916
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 918
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto/16 :goto_a

    .line 920
    :cond_a
    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x3

    .line 921
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 923
    array-length v10, v12

    invoke-static {v12, v11, v10}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v10

    .line 925
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v12}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 926
    :try_start_1d
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v10, 0x1

    .line 933
    :try_start_1e
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const/4 v10, 0x2

    .line 934
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 935
    invoke-interface {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ep;->a(JLcom/google/android/gms/internal/measurement/zzgf;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 937
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 929
    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 930
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 931
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 941
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v6, v5

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    .line 891
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 893
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 894
    invoke-virtual {v5, v7, v10, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v6, :cond_c

    .line 896
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_45

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_7
    move-object v7, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object/from16 v6, v22

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v7, v3

    move-object/from16 v6, v22

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v4, v1

    const/4 v6, 0x0

    :goto_8
    move-object v1, v0

    goto/16 :goto_46

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 943
    :goto_9
    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 944
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 945
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-eqz v6, :cond_c

    .line 947
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_c
    :goto_a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_72

    .line 954
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 955
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgf;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 959
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v4

    .line 960
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ek;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 961
    :goto_d
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_3b

    .line 963
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 964
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/an;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 966
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 967
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 968
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 969
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    .line 970
    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 971
    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/an;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 974
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/an;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_11

    const-string v5, "_err"

    .line 975
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 977
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v16

    .line 978
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/16 v18, 0xb

    const-string v19, "_ev"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    .line 979
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v40, v7

    const/4 v9, 0x3

    goto/16 :goto_26

    .line 981
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/an;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 983
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, 0x171c4

    if-eq v9, v11, :cond_15

    const v11, 0x17331

    if-eq v9, v11, :cond_14

    const v11, 0x17333

    if-eq v9, v11, :cond_13

    goto :goto_10

    :cond_13
    const-string v9, "_ui"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    const-string v9, "_ug"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x2

    goto :goto_11

    :cond_15
    const-string v9, "_in"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v8, -0x1

    :goto_11
    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_12

    :pswitch_0
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_17

    goto :goto_13

    :cond_17
    move/from16 v40, v7

    goto/16 :goto_1c

    .line 990
    :cond_18
    :goto_13
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    if-nez v8, :cond_19

    const/4 v8, 0x0

    .line 991
    new-array v9, v8, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 992
    :cond_19
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v9, v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_14
    if-ge v11, v9, :cond_1c

    aget-object v6, v8, v11

    move-object/from16 v25, v8

    const-string v8, "_c"

    move/from16 v26, v9

    .line 993
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v27, v12

    const-wide/16 v8, 0x1

    .line 994
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v6, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    const/16 v16, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v27, v12

    const-string v8, "_r"

    .line 996
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-wide/16 v8, 0x1

    .line 997
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v6, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    const/16 v17, 0x1

    :cond_1b
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v12, v27

    goto :goto_14

    :cond_1c
    move/from16 v27, v12

    if-nez v16, :cond_1d

    if-eqz v5, :cond_1d

    .line 1002
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    .line 1004
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    .line 1005
    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1006
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 1008
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1009
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    const-string v9, "_c"

    .line 1010
    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 1011
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1012
    array-length v9, v6

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    aput-object v8, v6, v9

    .line 1013
    iput-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    :cond_1d
    if-nez v17, :cond_1e

    .line 1016
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1017
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    .line 1018
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    .line 1019
    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1020
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 1022
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1023
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    const-string v9, "_r"

    .line 1024
    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 1025
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1026
    array-length v9, v6

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    aput-object v8, v6, v9

    .line 1027
    iput-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1030
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v28

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->w()J

    move-result-wide v29

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v31, v6

    .line 1032
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/en;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v6

    .line 1033
    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/eo;->e:J

    .line 1034
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v6

    .line 1035
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/ek;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v8, v11

    if-lez v6, :cond_23

    const/4 v6, 0x0

    .line 1036
    :goto_16
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v8, v8

    if-ge v6, v8, :cond_22

    const-string v8, "_r"

    .line 1037
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1038
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzgg;

    if-lez v6, :cond_1f

    .line 1040
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    :cond_1f
    array-length v9, v8

    if-ge v6, v9, :cond_20

    .line 1042
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v11, v6, 0x1

    array-length v12, v8

    sub-int/2addr v12, v6

    invoke-static {v9, v11, v8, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    :cond_20
    iput-object v8, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    goto :goto_17

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_22
    :goto_17
    move/from16 v12, v27

    goto :goto_18

    :cond_23
    const/4 v12, 0x1

    .line 1047
    :goto_18
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v25

    .line 1051
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->w()J

    move-result-wide v26

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v6

    .line 1052
    invoke-virtual/range {v25 .. v33}, Lcom/google/android/gms/measurement/internal/en;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v6

    .line 1053
    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/eo;->c:J

    .line 1054
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v6

    .line 1055
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move/from16 v37, v12

    .line 1056
    sget-object v12, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v8, v11

    if-lez v6, :cond_29

    .line 1059
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1060
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1061
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1062
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v8, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v9, v8, :cond_26

    move/from16 v38, v8

    aget-object v8, v6, v9

    move-object/from16 v39, v6

    const-string v6, "_c"

    move/from16 v40, v7

    .line 1066
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v12, v8

    goto :goto_1a

    :cond_24
    const-string v6, "_err"

    .line 1068
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v11, 0x1

    :cond_25
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v38

    move-object/from16 v6, v39

    move/from16 v7, v40

    goto :goto_19

    :cond_26
    move/from16 v40, v7

    if-eqz v11, :cond_27

    if-eqz v12, :cond_27

    .line 1072
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v7, 0x0

    aput-object v12, v8, v7

    invoke-static {v6, v8}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    goto :goto_1b

    :cond_27
    if-eqz v12, :cond_28

    const-string v6, "_err"

    .line 1074
    iput-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    const-wide/16 v6, 0xa

    .line 1075
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    goto :goto_1b

    .line 1077
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1078
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1079
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1080
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    move/from16 v40, v7

    goto :goto_1b

    :cond_2a
    move/from16 v40, v7

    move/from16 v37, v12

    :goto_1b
    move/from16 v12, v37

    .line 1082
    :goto_1c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v6

    .line 1083
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ek;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    if-eqz v5, :cond_36

    .line 1084
    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 1087
    :goto_1d
    array-length v9, v5

    if-ge v6, v9, :cond_2d

    const-string v9, "value"

    .line 1088
    aget-object v11, v5, v6

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v7, v6

    goto :goto_1e

    :cond_2b
    const-string v9, "currency"

    .line 1090
    aget-object v11, v5, v6

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move v8, v6

    :cond_2c
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v6, -0x1

    if-eq v7, v6, :cond_2e

    .line 1094
    aget-object v6, v5, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    if-nez v6, :cond_2f

    aget-object v6, v5, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    if-nez v6, :cond_2f

    .line 1096
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1097
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->k()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Value must be specified with a numeric type."

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1098
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    const-string v6, "_c"

    .line 1099
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    const/16 v6, 0x12

    const-string v7, "value"

    .line 1100
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    :cond_2e
    const/4 v9, 0x3

    goto :goto_22

    :cond_2f
    const/4 v6, -0x1

    if-ne v8, v6, :cond_30

    const/4 v6, 0x1

    const/4 v9, 0x3

    goto :goto_21

    .line 1105
    :cond_30
    aget-object v6, v5, v8

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    if-eqz v6, :cond_34

    .line 1106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_31

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    .line 1108
    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_33

    .line 1109
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1110
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_32

    goto :goto_20

    .line 1113
    :cond_32
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    goto :goto_21

    :cond_34
    const/4 v9, 0x3

    :goto_20
    const/4 v6, 0x1

    :goto_21
    if-eqz v6, :cond_35

    .line 1117
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->k()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1119
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1120
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    const-string v6, "_c"

    .line 1121
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    const/16 v6, 0x13

    const-string v7, "currency"

    .line 1122
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    .line 1124
    :cond_35
    :goto_22
    iput-object v5, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    goto :goto_23

    :cond_36
    const/4 v9, 0x3

    :goto_23
    if-eqz v4, :cond_3a

    const-string v5, "_e"

    .line 1126
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1127
    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    if-eqz v5, :cond_39

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v5, v5

    if-nez v5, :cond_37

    goto :goto_24

    .line 1134
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    const-string v5, "_et"

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/dz;->b(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_38

    .line 1137
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 1138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1139
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1140
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1141
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long/2addr v13, v5

    goto :goto_25

    .line 1129
    :cond_39
    :goto_24
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 1130
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1131
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1132
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    :cond_3a
    :goto_25
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    add-int/lit8 v6, v10, 0x1

    aput-object v15, v5, v10

    move v10, v6

    :goto_26
    add-int/lit8 v7, v40, 0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_3b
    move/from16 v27, v12

    .line 1144
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/dt$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_3c

    .line 1145
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzgf;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    :cond_3c
    if-eqz v4, :cond_42

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v6, "_lte"

    .line 1149
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 1150
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    if-nez v5, :cond_3d

    goto :goto_27

    .line 1155
    :cond_3d
    new-instance v5, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v8, "auto"

    const-string v9, "_lte"

    .line 1156
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 1157
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const/4 v4, 0x0

    move-object/from16 v42, v2

    add-long v1, v15, v13

    :try_start_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object v1, v5

    move-object/from16 v4, p0

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, p0

    goto/16 :goto_49

    :cond_3e
    :goto_27
    move-object/from16 v42, v2

    .line 1151
    :try_start_27
    new-instance v1, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v17, "auto"

    const-string v18, "_lte"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object/from16 v4, p0

    .line 1152
    :try_start_28
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 1153
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    .line 1154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1159
    :goto_28
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    const-string v5, "_lte"

    .line 1160
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 1162
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 1163
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 1164
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    const/4 v5, 0x0

    .line 1166
    :goto_29
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v6, v6

    if-ge v5, v6, :cond_40

    const-string v6, "_lte"

    .line 1167
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1168
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v2, v6, v5

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_40
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_41

    .line 1173
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 1174
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1175
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v6, v42

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v2, v5, v7

    goto :goto_2b

    :cond_41
    move-object/from16 v6, v42

    :goto_2b
    const-wide/16 v7, 0x0

    cmp-long v2, v13, v7

    if-lez v2, :cond_43

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    .line 1179
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 1181
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_48

    :cond_42
    move-object v4, v1

    move-object v6, v2

    .line 1182
    :cond_43
    :goto_2c
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1183
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxt:[Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1185
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v1

    .line 1186
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1188
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1191
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ec;->h()Ljava/security/SecureRandom;

    move-result-object v5

    .line 1193
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2d
    if-ge v9, v8, :cond_5f

    aget-object v11, v7, v9

    .line 1194
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/dz;->b(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1197
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/ew;

    if-nez v13, :cond_44

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v13

    .line 1201
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_44
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/ew;->h:Ljava/lang/Long;

    if-nez v12, :cond_47

    .line 1203
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/ew;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_45

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/ew;->i:Ljava/lang/Long;

    .line 1206
    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/dz;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1207
    :cond_45
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/ew;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_46

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/ew;->j:Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v13, "_efs"

    move-object/from16 v43, v7

    const-wide/16 v14, 0x1

    .line 1211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1212
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/dz;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    goto :goto_2e

    :cond_46
    move-object/from16 v43, v7

    :goto_2e
    add-int/lit8 v7, v10, 0x1

    .line 1213
    aput-object v11, v2, v10

    move-object/from16 v46, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move v10, v7

    :goto_2f
    move/from16 v44, v8

    move/from16 v45, v9

    :goto_30
    const-wide/16 v7, 0x1

    goto/16 :goto_3a

    :cond_47
    move-object/from16 v43, v7

    move-object/from16 v46, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    goto :goto_2f

    :cond_48
    move-object/from16 v43, v7

    .line 1215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v7

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1216
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/an;->e(Ljava/lang/String;)J

    move-result-wide v12

    .line 1218
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 1219
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/ec;->a(JJ)J

    move-result-wide v14

    const-string v7, "_dbg"

    move-object/from16 v46, v3

    move/from16 v44, v8

    move/from16 v45, v9

    const-wide/16 v8, 0x1

    .line 1221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1222
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4e

    if-nez v3, :cond_49

    goto :goto_32

    .line 1224
    :cond_49
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v9, v8

    move-wide/from16 v47, v12

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v9, :cond_4f

    aget-object v13, v8, v12

    move-object/from16 v49, v8

    .line 1225
    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 1226
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_4a

    iget-object v7, v13, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4a
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_4b

    iget-object v7, v13, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 1227
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    instance-of v7, v3, Ljava/lang/Double;

    if-eqz v7, :cond_4f

    iget-object v7, v13, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    .line 1228
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4c
    const/4 v3, 0x1

    goto :goto_33

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v49

    goto :goto_31

    :cond_4e
    :goto_32
    move-wide/from16 v47, v12

    :cond_4f
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_50

    .line 1234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/an;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_34

    :cond_50
    const/4 v12, 0x1

    :goto_34
    if-gtz v12, :cond_51

    .line 1237
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 1238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 1239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v10, 0x1

    .line 1240
    aput-object v11, v2, v10

    move v10, v3

    move-object/from16 v50, v5

    :goto_35
    move-object/from16 v51, v6

    goto/16 :goto_30

    .line 1242
    :cond_51
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/ew;

    if-nez v3, :cond_52

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    if-nez v3, :cond_52

    .line 1247
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 1248
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 1249
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    new-instance v3, Lcom/google/android/gms/measurement/internal/ew;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1251
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    invoke-direct/range {v28 .. v42}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1253
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/dz;->b(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_53

    const/4 v8, 0x1

    goto :goto_36

    :cond_53
    const/4 v8, 0x0

    .line 1254
    :goto_36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v12, v9, :cond_56

    add-int/lit8 v7, v10, 0x1

    .line 1256
    aput-object v11, v2, v10

    .line 1257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ew;->h:Ljava/lang/Long;

    if-nez v8, :cond_54

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ew;->i:Ljava/lang/Long;

    if-nez v8, :cond_54

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ew;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_55

    :cond_54
    const/4 v8, 0x0

    .line 1258
    invoke-virtual {v3, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1259
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move v10, v7

    goto/16 :goto_30

    .line 1260
    :cond_56
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    if-nez v9, :cond_58

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v9, "_sr"

    int-to-long v12, v12

    move-object/from16 v50, v5

    .line 1263
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1264
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/dz;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v5, v10, 0x1

    .line 1265
    aput-object v11, v2, v10

    .line 1266
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_57

    .line 1268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1269
    :cond_57
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/ew;->a(JJ)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1271
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v5

    goto/16 :goto_35

    :cond_58
    move-object/from16 v50, v5

    .line 1273
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v5

    .line 1274
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/ek;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 1275
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ew;->g:Ljava/lang/Long;

    if-eqz v5, :cond_59

    .line 1276
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ew;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    goto :goto_37

    .line 1278
    :cond_59
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 1279
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawv:Ljava/lang/Long;

    move-object/from16 v51, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-wide/from16 v7, v47

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ec;->a(JJ)J

    move-result-wide v16

    :goto_37
    cmp-long v5, v16, v14

    if-eqz v5, :cond_5a

    :goto_38
    const/4 v5, 0x1

    goto :goto_39

    :cond_5a
    const/4 v5, 0x0

    goto :goto_39

    :cond_5b
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    .line 1282
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/ew;->f:J

    .line 1283
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1284
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5a

    goto :goto_38

    :goto_39
    if-eqz v5, :cond_5d

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v6, "_efs"

    const-wide/16 v7, 0x1

    .line 1288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1289
    invoke-static {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/dz;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v6, "_sr"

    int-to-long v12, v12

    .line 1292
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1293
    invoke-static {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/dz;->a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v5, v10, 0x1

    .line 1294
    aput-object v11, v2, v10

    move-object/from16 v6, v53

    .line 1295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 1297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1298
    :cond_5c
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1299
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/ew;->a(JJ)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1300
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v5

    goto :goto_3a

    :cond_5d
    move-object/from16 v6, v53

    const-wide/16 v7, 0x1

    .line 1301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 1302
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    move-object/from16 v6, v52

    const/4 v9, 0x0

    .line 1303
    invoke-virtual {v3, v6, v9, v9}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 1304
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_3a
    add-int/lit8 v9, v45, 0x1

    move-object/from16 v7, v43

    move/from16 v8, v44

    move-object/from16 v3, v46

    move-object/from16 v5, v50

    move-object/from16 v6, v51

    goto/16 :goto_2d

    :cond_5f
    move-object/from16 v51, v6

    .line 1306
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v5, v5

    if-ge v10, v5, :cond_60

    .line 1307
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1308
    :cond_60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/ew;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    goto :goto_3b

    :cond_61
    move-object/from16 v51, v6

    :cond_62
    const-wide v1, 0x7fffffffffffffffL

    .line 1311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    const-wide/high16 v1, -0x8000000000000000L

    .line 1312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 1313
    :goto_3c
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    if-ge v1, v2, :cond_65

    .line 1314
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    aget-object v2, v2, v1

    .line 1315
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_63

    .line 1316
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 1317
    :cond_63
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_64

    .line 1318
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_65
    move-object/from16 v1, v51

    .line 1320
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v5

    if-nez v5, :cond_66

    .line 1324
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 1325
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1326
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1327
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 1328
    :cond_66
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v6, v6

    if-lez v6, :cond_6a

    .line 1329
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_67

    .line 1330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3d

    :cond_67
    const/4 v8, 0x0

    :goto_3d
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxh:Ljava/lang/Long;

    .line 1331
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_68

    goto :goto_3e

    :cond_68
    move-wide v6, v8

    :goto_3e
    cmp-long v8, v6, v10

    if-eqz v8, :cond_69

    .line 1334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3f

    :cond_69
    const/4 v6, 0x0

    :goto_3f
    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxg:Ljava/lang/Long;

    .line 1335
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->s()V

    .line 1336
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->p()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxr:Ljava/lang/Integer;

    .line 1337
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 1338
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 1339
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->A()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzagv:Ljava/lang/String;

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1341
    :cond_6a
    :goto_40
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v5, v5

    if-lez v5, :cond_6e

    .line 1343
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 1347
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v5

    if-eqz v5, :cond_6c

    .line 1348
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-nez v6, :cond_6b

    goto :goto_41

    .line 1356
    :cond_6b
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxy:Ljava/lang/Long;

    goto :goto_42

    .line 1349
    :cond_6c
    :goto_41
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const-wide/16 v5, -0x1

    .line 1350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxy:Ljava/lang/Long;

    goto :goto_42

    .line 1352
    :cond_6d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 1353
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt$a;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1354
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1355
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1357
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    move/from16 v11, v27

    invoke-virtual {v5, v3, v11}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/internal/measurement/zzgi;Z)Z

    .line 1358
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt$a;->b:Ljava/util/List;

    .line 1359
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 1361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 1362
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1363
    :goto_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_70

    if-eqz v6, :cond_6f

    const-string v7, ","

    .line 1365
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_6f
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_70
    const-string v6, ")"

    .line 1368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_71

    .line 1372
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 1373
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1376
    invoke-virtual {v3, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    .line 1378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1379
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_44

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1382
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1384
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    const/4 v1, 0x1

    return v1

    :cond_72
    move-object v4, v1

    .line 1388
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    const/4 v1, 0x0

    return v1

    :catchall_8
    move-exception v0

    :goto_45
    move-object v4, v1

    goto/16 :goto_8

    :goto_46
    if-eqz v6, :cond_73

    .line 949
    :try_start_2c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_47

    :catchall_9
    move-exception v0

    goto :goto_48

    :cond_73
    :goto_47
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_a
    move-exception v0

    move-object v4, v1

    :goto_48
    move-object v1, v0

    .line 1391
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z
    .locals 13

    .line 611
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    .line 612
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 613
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    .line 615
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    .line 619
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    .line 621
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 622
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 623
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 625
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 626
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 627
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 631
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    .line 650
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 651
    new-instance v2, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    .line 652
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 653
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    .line 632
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v1

    .line 635
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->M:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)I

    move-result v1

    sub-int/2addr v1, v5

    .line 637
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 640
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    .line 641
    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    .line 642
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 643
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    .line 648
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 649
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 655
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 657
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 658
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    .line 659
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 660
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 661
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 662
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 666
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 1

    .line 1422
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->e()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/eh;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgf;[Lcom/google/android/gms/internal/measurement/zzgl;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object p1

    return-object p1
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 3

    .line 1401
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 1403
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1405
    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1407
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "_err"

    .line 1408
    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1411
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1412
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    const-string v0, "_err"

    .line 1414
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    int-to-long v2, p1

    .line 1415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1416
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    const-string v0, "_ev"

    .line 1417
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1418
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 1419
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 1420
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const/4 v0, 0x0

    .line 1393
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1394
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 1400
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->a([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;
    .locals 7

    .line 1792
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1796
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 1797
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1802
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1803
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1807
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/dr;)V
    .locals 3

    if-nez p0, :cond_0

    .line 120
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 304
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 309
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 312
    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v6, :cond_1

    .line 313
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 315
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/an;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    .line 317
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Dropping blacklisted event. appId"

    .line 319
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 320
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    .line 321
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/an;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/an;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_0
    if-nez v13, :cond_4

    const-string v3, "_err"

    .line 326
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 328
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    .line 329
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 330
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->r()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 337
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 338
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 340
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 343
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 345
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_5
    return-void

    .line 348
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    const/4 v12, 0x2

    .line 349
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 351
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Logging event"

    .line 353
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    .line 354
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 356
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    const-string v6, "_iap"

    .line 357
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 359
    :cond_8
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    .line 363
    :cond_9
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v6, "_err"

    .line 364
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->w()J

    move-result-wide v7

    const/4 v10, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v17

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    move/from16 v14, v19

    .line 368
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/en;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    .line 369
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/eo;->b:J

    .line 370
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x1

    if-lez v8, :cond_b

    .line 373
    rem-long/2addr v6, v9

    cmp-long v2, v6, v11

    if-nez v2, :cond_a

    .line 375
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 377
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/eo;->b:J

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 379
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :cond_b
    if-eqz v16, :cond_e

    .line 384
    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/eo;->a:J

    .line 385
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v23, v5

    int-to-long v4, v8

    sub-long/2addr v6, v4

    cmp-long v4, v6, v13

    if-lez v4, :cond_d

    .line 388
    rem-long/2addr v6, v9

    cmp-long v3, v6, v11

    if-nez v3, :cond_c

    .line 390
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 392
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v23

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/eo;->a:J

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 394
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    .line 397
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 398
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :cond_d
    move-object/from16 v6, v23

    goto :goto_1

    :cond_e
    move-object v6, v5

    :goto_1
    if-eqz v17, :cond_10

    .line 403
    :try_start_3
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/eo;->d:J

    .line 404
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v7

    .line 405
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 406
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->t:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)I

    move-result v7

    const v8, 0xf4240

    .line 407
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    .line 408
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v4, v7

    cmp-long v7, v4, v13

    if-lez v7, :cond_11

    cmp-long v2, v4, v11

    if-nez v2, :cond_f

    .line 413
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 415
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/eo;->d:J

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 417
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :cond_10
    const/4 v10, 0x0

    .line 421
    :cond_11
    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaa;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 423
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    const-string v6, "_o"

    .line 424
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    .line 425
    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    .line 428
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/ec;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 430
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    const-string v6, "_dbg"

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    const-string v6, "_r"

    .line 434
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_13

    .line 438
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 439
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 440
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 442
    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_13
    new-instance v5, Lcom/google/android/gms/measurement/internal/ev;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    const-wide/16 v17, 0x0

    move-object v6, v5

    move-object v9, v15

    const/4 v2, 0x0

    move-object v10, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    if-nez v4, :cond_15

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/en;->f(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_14

    if-eqz v16, :cond_14

    .line 449
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 451
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 452
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 453
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1f4

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 455
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    .line 459
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    .line 462
    :cond_14
    :try_start_5
    new-instance v4, Lcom/google/android/gms/measurement/internal/ew;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/ev;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 464
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/ew;->e:J

    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/as;J)Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v5

    .line 465
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/ev;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->a(J)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    .line 466
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 470
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->b(Z)V

    .line 474
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    const/4 v4, 0x1

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxa:Ljava/lang/Integer;

    const-string v6, "android"

    .line 476
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxi:Ljava/lang/String;

    .line 477
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 478
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzage:Ljava/lang/String;

    .line 479
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzts:Ljava/lang/String;

    .line 481
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_16

    move-object v6, v7

    goto :goto_3

    :cond_16
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxu:Ljava/lang/Integer;

    .line 482
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:Ljava/lang/Long;

    .line 483
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    .line 484
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzawj:Ljava/lang/String;

    .line 485
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->f:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_17

    move-object v6, v7

    goto :goto_4

    :cond_17
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxq:Ljava/lang/Long;

    .line 487
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v6

    .line 488
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 489
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 490
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    if-eqz v8, :cond_1b

    .line 491
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    .line 492
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxp:Ljava/lang/Boolean;

    goto :goto_6

    .line 494
    :cond_18
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    .line 496
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v8

    .line 497
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/eu;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    if-eqz v6, :cond_1b

    .line 499
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v6

    .line 500
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "android_id"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    .line 503
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "null secure ID. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_5

    .line 506
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 508
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    const-string v9, "empty secure ID. appId"

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_1a
    :goto_5
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxx:Ljava/lang/String;

    .line 512
    :cond_1b
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bp;->A()V

    .line 514
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxk:Ljava/lang/String;

    .line 517
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bp;->A()V

    .line 519
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxj:Ljava/lang/String;

    .line 522
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    .line 523
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/eu;->g()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxl:Ljava/lang/Integer;

    .line 525
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/eu;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaia:Ljava/lang/String;

    .line 527
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 528
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 529
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 530
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 531
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxz:Ljava/lang/Long;

    .line 532
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->C()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->w()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 533
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    .line 534
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 536
    new-instance v6, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/as;Ljava/lang/String;)V

    .line 538
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ec;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 540
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    .line 541
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    .line 543
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 544
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 545
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ef;->f(J)V

    .line 547
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 548
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 549
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    .line 550
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    .line 551
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    .line 552
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->e:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    .line 553
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->f:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    .line 554
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    .line 555
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzh;->l:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->o(J)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 557
    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzafw:Ljava/lang/String;

    .line 558
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzafz:Ljava/lang/String;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v6, 0x0

    .line 561
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    .line 562
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 563
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v7, v8, v6

    .line 564
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 565
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/eb;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 568
    :cond_1e
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/internal/measurement/zzgi;)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 577
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    .line 578
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v3, :cond_21

    .line 579
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "_r"

    .line 580
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_8

    .line 583
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/an;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v12

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->w()J

    move-result-wide v13

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/en;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v8

    if-eqz v3, :cond_21

    .line 587
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/eo;->e:J

    .line 588
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v3

    .line 589
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/ek;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-gez v3, :cond_21

    goto :goto_8

    :cond_21
    const/4 v4, 0x0

    .line 590
    :goto_8
    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ev;JZ)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 591
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/dt;->l:J

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 572
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 574
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 575
    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    :cond_22
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V

    .line 594
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    const/4 v3, 0x2

    .line 595
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 597
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 599
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 600
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ev;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 601
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    .line 606
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v21

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 609
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw v2
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 7

    .line 2524
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2526
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    .line 2530
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 2531
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2534
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/as;Ljava/lang/String;)V

    .line 2536
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    .line 2537
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ec;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2540
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2541
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 2543
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    .line 2544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2546
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2547
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2549
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2550
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2552
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->k:Ljava/lang/String;

    .line 2553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2554
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2556
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 2557
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    const/4 v1, 0x1

    .line 2559
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    .line 2560
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2561
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2563
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 2564
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    const/4 v1, 0x1

    .line 2566
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2567
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2569
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 2570
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    const/4 v1, 0x1

    .line 2572
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->o()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2573
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    const/4 v1, 0x1

    .line 2575
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->g:Ljava/lang/String;

    .line 2576
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2577
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2579
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->B()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    .line 2580
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->o(J)V

    const/4 v1, 0x1

    .line 2582
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2583
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Z)V

    const/4 v1, 0x1

    .line 2585
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2586
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ef;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    .line 2589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_f
    return-object v0
.end method

.method private final p()Lcom/google/android/gms/measurement/internal/an;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Lcom/google/android/gms/measurement/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Lcom/google/android/gms/measurement/internal/an;

    return-object v0
.end method

.method private final s()Lcom/google/android/gms/measurement/internal/x;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/x;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/x;

    return-object v0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/do;

    return-object v0
.end method

.method private final v()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    return-void
.end method

.method private final w()J
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bp;->A()V

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 136
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bo;->p()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ec;->h()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 139
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    :cond_0
    const/4 v2, 0x0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 142
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final x()Z
    .locals 1

    .line 1510
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final y()V
    .locals 20

    move-object/from16 v0, p0

    .line 1647
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1649
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1651
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 1653
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1654
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1655
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    sub-long/2addr v1, v7

    .line 1656
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1659
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1661
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1662
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->t()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->f()V

    return-void

    .line 1666
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    .line 1667
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1676
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1677
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 1678
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/en;->F()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/en;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    .line 1684
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v9

    .line 1685
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ek;->v()Ljava/lang/String;

    move-result-object v9

    .line 1686
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1687
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->D:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1689
    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->C:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1692
    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->B:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1695
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v11

    .line 1696
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v11

    .line 1698
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v13

    .line 1699
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v13

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/en;->C()J

    move-result-wide v8

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->D()J

    move-result-wide v5

    .line 1702
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    sub-long/2addr v5, v1

    .line 1705
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    .line 1706
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    .line 1707
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1708
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    .line 1711
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    .line 1712
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/dz;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v5, v1, v5

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 1717
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->K:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 1721
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->J:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 1731
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1732
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1733
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->t()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->f()V

    return-void

    .line 1736
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1738
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1739
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->a()V

    .line 1741
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->t()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->f()V

    return-void

    .line 1744
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 1745
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v1

    .line 1746
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->z:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/dz;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 1749
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1750
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1752
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1753
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 1755
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->E:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1758
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 1759
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    .line 1760
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1761
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 1763
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1764
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->t()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/do;->a(J)V

    return-void

    .line 1669
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1671
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1672
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->t()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->f()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 1772
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1773
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1787
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1788
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1790
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1775
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1777
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Z

    .line 1778
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 1779
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1780
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->B()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 1424
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1427
    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1428
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    const/4 v2, 0x0

    .line 1429
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1432
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    .line 1433
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    .line 1434
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1435
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 1437
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    .line 1438
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/ad;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 1439
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    .line 1441
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 1442
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 1443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1445
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1446
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1447
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 1448
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 1449
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 1450
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 1451
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v4, :cond_2

    .line 1453
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    .line 1456
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    .line 1459
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->v:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->v:Ljava/util/List;

    .line 1460
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1461
    :cond_3
    throw p3

    .line 1462
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1463
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    .line 1466
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->v:Ljava/util/List;

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1469
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dt;->w:J

    .line 1470
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    .line 1471
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 1475
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 1476
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1478
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1479
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    .line 1481
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 1482
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/dt;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1485
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 1486
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    .line 1490
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/ad;

    .line 1491
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1492
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1496
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    .line 1497
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ad;

    .line 1498
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1499
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 1501
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object p1

    .line 1502
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/ek;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/util/List;)V

    .line 1504
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1505
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Z

    .line 1506
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 1508
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->q:Z

    .line 1509
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/dr;)V
    .locals 0

    .line 2148
    iget p1, p0, Lcom/google/android/gms/measurement/internal/dt;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/dt;->n:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 177
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 181
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 182
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 185
    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v5, :cond_1

    .line 186
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 188
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 190
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v6, :cond_2

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 202
    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v15

    .line 203
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 204
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzl;

    if-eqz v8, :cond_3

    .line 207
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 209
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 210
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 211
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v15

    .line 212
    invoke-virtual {v9, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzl;->g:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v9, :cond_4

    .line 214
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzl;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 215
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    .line 219
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    if-gez v6, :cond_6

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    .line 225
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 227
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 230
    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 231
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 233
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzl;

    if-eqz v9, :cond_7

    .line 237
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 239
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 240
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 241
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v15

    .line 242
    invoke-virtual {v10, v11, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v7, :cond_8

    .line 245
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_3

    .line 248
    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzad;

    .line 249
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v10, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    .line 253
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    if-gez v6, :cond_b

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 260
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bo;->o()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 263
    invoke-virtual {v6, v8, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    .line 266
    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v7, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    .line 267
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 269
    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzl;

    if-eqz v11, :cond_c

    .line 272
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 273
    new-instance v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 278
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 280
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    .line 281
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 282
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 284
    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 286
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 287
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    .line 288
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 289
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :goto_7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v5, :cond_e

    .line 291
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-direct {v5, v14}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/eb;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v5, 0x1

    .line 293
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/zzl;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 296
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 297
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzad;

    .line 298
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_8

    .line 300
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw v2
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 149
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    .line 151
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 157
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 159
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzh;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v6

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v9

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->o()Z

    move-result v14

    const/16 v16, 0x0

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v17

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->B()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->C()Z

    move-result v23

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v24

    const/16 v25, 0x0

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v26

    move-object v2, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v27

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    return-void

    .line 146
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 2016
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2017
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2018
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v0, :cond_1

    .line 2021
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2024
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    .line 2025
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->am:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ap"

    .line 2026
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2029
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    .line 2030
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->c:Ljava/lang/String;

    .line 2031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "auto"

    .line 2032
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2034
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2035
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Not setting lower priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 2038
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    .line 2039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_4

    .line 2042
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 2043
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    .line 2045
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2046
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 2048
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    .line 2049
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2050
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2053
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    .line 2054
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ec;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 2057
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 2058
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    .line 2060
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2061
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2063
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 2064
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2065
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 2067
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    .line 2068
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2069
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2072
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    .line 2073
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    .line 2074
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 2077
    :cond_8
    new-instance v1, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzfh;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzfh;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2079
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2080
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v2, "Setting user property"

    .line 2081
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 2082
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2084
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2085
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2086
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result p1

    .line 2087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->w()V

    if-eqz p1, :cond_9

    .line 2090
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2091
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "User property set"

    .line 2092
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 2093
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 2094
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2096
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2097
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2098
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2099
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 2100
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    .line 2103
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2104
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 1

    .line 2388
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2390
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 10

    .line 2392
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2399
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2401
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v0, :cond_1

    .line 2402
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2404
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/zzl;)V

    const/4 p1, 0x0

    .line 2405
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    .line 2406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2409
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2410
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2412
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 2413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2414
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2415
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    .line 2416
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2417
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    if-eqz v3, :cond_3

    .line 2418
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    .line 2419
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->d:J

    .line 2420
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->h:J

    .line 2421
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->f:Ljava/lang/String;

    .line 2422
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2423
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    .line 2424
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzfh;->b:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2425
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfh;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2427
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzl;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfh;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2429
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    const/4 p1, 0x1

    .line 2431
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    if-eqz v1, :cond_6

    .line 2432
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2433
    new-instance v9, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfh;->b:J

    .line 2434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2438
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2440
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2441
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 2442
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2444
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2446
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2447
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2448
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    .line 2449
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2450
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz p1, :cond_6

    .line 2451
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->i:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzl;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    .line 2452
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2453
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/zzl;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2456
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2457
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2458
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2459
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2460
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2461
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2463
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2464
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2465
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2466
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2467
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2469
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2470
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1767
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1768
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1565
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1567
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1569
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 1571
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1578
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 1579
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1580
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    .line 1618
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1619
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/ef;->h(J)V

    .line 1620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1622
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p4

    .line 1623
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/an;->c(Ljava/lang/String;)V

    .line 1626
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    .line 1627
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/ad;

    .line 1628
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1629
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 1633
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    .line 1634
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ad;

    .line 1635
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1636
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 1637
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1582
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    .line 1583
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1584
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_6

    .line 1593
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    .line 1594
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1595
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1596
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 1587
    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1588
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/an;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    .line 1589
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1590
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1591
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 1599
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1600
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    .line 1601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    if-ne p2, v5, :cond_e

    .line 1604
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 1605
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->k()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1606
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 1608
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 1609
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1611
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1612
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->x()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1614
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    goto :goto_8

    .line 1615
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    .line 1638
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1639
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1642
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1643
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    :catchall_1
    move-exception p1

    .line 1641
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1645
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->p:Z

    .line 1646
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 2821
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/ek;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 4

    .line 2108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2110
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2112
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v0, :cond_1

    .line 2113
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2116
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    .line 2117
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->am:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ap"

    .line 2118
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    .line 2122
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->c:Ljava/lang/String;

    .line 2123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "auto"

    .line 2124
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2126
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2127
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string p2, "Not removing higher priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 2130
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2132
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2133
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2136
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->w()V

    .line 2140
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 2141
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2143
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2144
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 11

    .line 1928
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->v:Ljava/util/List;

    .line 1930
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 1932
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 1934
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 1935
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    .line 1936
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    .line 1937
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    .line 1938
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    .line 1939
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    .line 1940
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    .line 1941
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    .line 1942
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    .line 1943
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    .line 1944
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    .line 1945
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    .line 1947
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1950
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    .line 1952
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1954
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v2

    .line 1955
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzh;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzh;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzh;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    move-object v1, p0

    .line 1956
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/dt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 1958
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v1

    .line 1959
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1960
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-eqz p1, :cond_3

    .line 1961
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->c(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 1

    .line 2474
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 9

    .line 2478
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2482
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2484
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2486
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v0, :cond_1

    .line 2487
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2489
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2490
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2495
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2497
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2498
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2499
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->e:Z

    if-eqz v1, :cond_2

    .line 2502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2505
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v2, :cond_3

    .line 2506
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2508
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    .line 2509
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzl;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzl;->k:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2510
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    .line 2511
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_0

    .line 2514
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 2515
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->a:Ljava/lang/String;

    .line 2516
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2517
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2518
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzl;->c:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2519
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2520
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)[B
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    .line 2591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2593
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->F()V

    .line 2594
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2596
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2598
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    .line 2601
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 2602
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2603
    new-array v2, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-object v2

    .line 2606
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2608
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 2609
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2610
    new-array v2, v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-object v2

    :cond_1
    :try_start_2
    const-string v3, "_iap"

    .line 2613
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ecommerce_purchase"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    .line 2614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2615
    :cond_2
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2617
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 2618
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Failed to handle purchase event at single event bundle creation. appId"

    .line 2619
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2620
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2622
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v3

    .line 2623
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ek;->e(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v10, 0x0

    .line 2624
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_7

    const-string v5, "_e"

    .line 2626
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2627
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaa;->a()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 2633
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v6, "_et"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaa;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    .line 2635
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 2636
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "The engagement event does not include duration. appId"

    .line 2637
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2638
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2639
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 2629
    :cond_6
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 2630
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v6, "The engagement event does not contain any parameters. appId"

    .line 2631
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2632
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    :cond_7
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    const/4 v9, 0x1

    .line 2641
    new-array v5, v9, [Lcom/google/android/gms/internal/measurement/zzgi;

    aput-object v8, v5, v13

    iput-object v5, v14, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxa:Ljava/lang/Integer;

    const-string v5, "android"

    .line 2643
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxi:Ljava/lang/String;

    .line 2644
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 2645
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzage:Ljava/lang/String;

    .line 2646
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzts:Ljava/lang/String;

    .line 2647
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v5

    const-wide/32 v16, -0x80000000

    cmp-long v7, v5, v16

    move-object/from16 v23, v14

    const/4 v14, 0x0

    if-nez v7, :cond_8

    move-object v5, v14

    goto :goto_2

    :cond_8
    long-to-int v5, v5

    .line 2648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxu:Ljava/lang/Integer;

    .line 2649
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:Ljava/lang/Long;

    .line 2650
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    .line 2651
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2652
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzawj:Ljava/lang/String;

    .line 2653
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxq:Ljava/lang/Long;

    .line 2654
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->C()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2655
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2656
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v5

    .line 2657
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ek;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2658
    iput-object v14, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    .line 2660
    :cond_a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    .line 2661
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 2662
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->C()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 2663
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2664
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    .line 2665
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxp:Ljava/lang/Boolean;

    .line 2667
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v5

    .line 2668
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bp;->A()V

    .line 2669
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2670
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxk:Ljava/lang/String;

    .line 2672
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v5

    .line 2673
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bp;->A()V

    .line 2674
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2675
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxj:Ljava/lang/String;

    .line 2677
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v5

    .line 2678
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eu;->g()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxl:Ljava/lang/Integer;

    .line 2680
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->y()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v5

    .line 2681
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eu;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaia:Ljava/lang/String;

    .line 2682
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzafw:Ljava/lang/String;

    .line 2683
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzafz:Ljava/lang/String;

    .line 2684
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2685
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    if-eqz v3, :cond_e

    .line 2689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v13, "_lte"

    .line 2690
    invoke-virtual {v6, v7, v13}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 2691
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    if-nez v7, :cond_c

    goto :goto_3

    .line 2695
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v7, v16, v10

    if-lez v7, :cond_f

    .line 2696
    new-instance v7, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 2697
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v14

    .line 2698
    invoke-interface {v14}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 2699
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v6, 0x0

    add-long v10, v16, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v7

    goto :goto_4

    .line 2692
    :cond_d
    :goto_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 2693
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    .line 2694
    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 2701
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_11

    .line 2702
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 2703
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v11, v13, v7

    .line 2704
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    iput-object v13, v11, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2705
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/eb;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 2706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    invoke-virtual {v13, v11, v14}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    const-string v13, "_lte"

    .line 2707
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2708
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 2710
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput-object v10, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 2712
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    .line 2713
    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    move-object v10, v11

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    if-nez v10, :cond_12

    .line 2716
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    const-string v5, "_lte"

    .line 2717
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2719
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 2720
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 2721
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 2722
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v7, v7

    add-int/2addr v7, v9

    .line 2723
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2724
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v7, v7

    sub-int/2addr v7, v9

    aput-object v3, v5, v7

    .line 2725
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_13

    .line 2726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/eb;)Z

    .line 2727
    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzad;->b:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaa;->b()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_iap"

    .line 2728
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_14

    const-string v3, "_c"

    .line 2729
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2731
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 2732
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    const-string v3, "_r"

    .line 2733
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    const-string v3, "_o"

    .line 2734
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    .line 2737
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ec;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2739
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    const-string v6, "_dbg"

    .line 2740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v6, v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2742
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    const-string v6, "_r"

    .line 2743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v6, v4}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2744
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    if-nez v3, :cond_16

    .line 2747
    new-instance v13, Lcom/google/android/gms/measurement/internal/ew;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v25, v3

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v27, v8

    move-wide/from16 v8, v16

    move-wide/from16 v28, v10

    move-wide/from16 v10, v25

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-wide/from16 v12, v18

    move-object/from16 v18, v14

    move-object/from16 v32, v23

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    move-wide/from16 v9, v28

    goto :goto_6

    :cond_16
    move-object/from16 v27, v8

    move-wide/from16 v28, v10

    move-object/from16 v30, v12

    move-object/from16 v18, v14

    move-object/from16 v32, v23

    const/16 v19, 0x0

    .line 2749
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/ew;->e:J

    .line 2750
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->a(J)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 2751
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->a()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    .line 2752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    move-wide v9, v4

    .line 2753
    :goto_6
    new-instance v12, Lcom/google/android/gms/measurement/internal/ev;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzad;->a:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzad;->d:J

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2754
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    const/4 v3, 0x1

    .line 2755
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v27

    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2756
    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/ev;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 2757
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 2758
    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/ev;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawv:Ljava/lang/Long;

    .line 2759
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaa;->a()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2761
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2762
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 2763
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v10, v6, 0x1

    aput-object v8, v9, v6

    .line 2764
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 2765
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2766
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_7

    :cond_17
    move-object/from16 v3, v30

    .line 2769
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxt:[Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2770
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 2771
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 2772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->i()J

    move-result-wide v6

    cmp-long v2, v6, v28

    if-eqz v2, :cond_18

    .line 2773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_18
    move-object/from16 v14, v19

    :goto_8
    iput-object v14, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxh:Ljava/lang/Long;

    .line 2774
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v8

    cmp-long v2, v8, v28

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    move-wide v6, v8

    :goto_9
    cmp-long v2, v6, v28

    if-eqz v2, :cond_1a

    .line 2777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_1a
    move-object/from16 v14, v19

    :goto_a
    iput-object v14, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxg:Ljava/lang/Long;

    .line 2778
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->s()V

    .line 2779
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->p()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxr:Ljava/lang/Integer;

    .line 2781
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v2

    .line 2782
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ek;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 2784
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 2785
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 2786
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxs:Ljava/lang/Boolean;

    .line 2787
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 2788
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 2789
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    move-object/from16 v2, v32

    .line 2794
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v3

    .line 2795
    new-array v3, v3, [B

    .line 2797
    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v4

    .line 2799
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 2800
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zzyt()V

    .line 2801
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dz;->b([B)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2804
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 2805
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 2806
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2807
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw v2
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/s;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2155
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 2161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    .line 2162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2163
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    .line 2164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/en;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 2165
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/an;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/an;->d(Ljava/lang/String;)V

    .line 2166
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->h:Z

    if-nez v3, :cond_2

    .line 2167
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2169
    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzh;->m:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    .line 2172
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 2173
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 2174
    :cond_3
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->n:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    .line 2177
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    .line 2178
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2179
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2181
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2183
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->f()V

    .line 2185
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    .line 2188
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 2189
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    .line 2190
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzh;->r:Ljava/lang/String;

    .line 2191
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v12

    .line 2192
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2194
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 2195
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2196
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2197
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v8

    .line 2199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 2200
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 2201
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/en;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2203
    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    .line 2204
    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    .line 2205
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    .line 2206
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    .line 2207
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    .line 2208
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    .line 2209
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    .line 2210
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    .line 2211
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    .line 2212
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    .line 2214
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 2217
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 2218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    .line 2219
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_8

    .line 2222
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    .line 2223
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzh;->j:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    .line 2224
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 2225
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2227
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_1

    .line 2229
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2230
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 2231
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 2232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2234
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2235
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/dt;->e(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/ef;

    if-nez v3, :cond_9

    .line 2239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v10, "_f"

    .line 2240
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    goto :goto_2

    :cond_9
    if-ne v3, v15, :cond_a

    .line 2243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const-string v10, "_v"

    .line 2244
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object/from16 v8, v16

    :goto_2
    if-nez v8, :cond_17

    const-wide/32 v8, 0x36ee80

    .line 2246
    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    mul-long v10, v10, v8

    if-nez v3, :cond_14

    .line 2248
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v9, "_fot"

    .line 2249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2250
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2252
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v3

    .line 2253
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzh;->b:Ljava/lang/String;

    .line 2254
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/ek;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2257
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    .line 2258
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/as;->f()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2259
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/ag;->a(Ljava/lang/String;)V

    .line 2261
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2263
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    .line 2264
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    .line 2265
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    .line 2266
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    .line 2267
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    .line 2268
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    .line 2269
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2271
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v8

    .line 2272
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ek;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2273
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzh;->q:Z

    if-eqz v8, :cond_c

    const-string v8, "_dac"

    .line 2274
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2276
    :cond_c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v8

    .line 2277
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_d

    .line 2280
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    .line 2281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2282
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2283
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 2286
    :cond_d
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v8

    .line 2287
    invoke-static {v8}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 2291
    :try_start_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 2292
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2293
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2294
    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_10

    .line 2296
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    .line 2298
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_e

    const-string v8, "_uwa"

    .line 2299
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    const/4 v8, 0x1

    .line 2301
    :goto_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v9, "_fi"

    if-eqz v8, :cond_f

    move-wide v10, v4

    goto :goto_5

    :cond_f
    const-wide/16 v10, 0x0

    .line 2302
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2303
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2306
    :cond_10
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v8

    .line 2307
    invoke-static {v8}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/c/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 2311
    :try_start_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 2312
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2313
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2314
    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_6
    if-eqz v8, :cond_12

    .line 2316
    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_11

    const-string v9, "_sys"

    .line 2317
    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2318
    :cond_11
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_12

    const-string v8, "_sysu"

    .line 2319
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2320
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2321
    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 2323
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    const-string v10, "first_open_count"

    .line 2324
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_13

    const-string v10, "_pfo"

    .line 2327
    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2328
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2329
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_8

    :cond_14
    move-wide v4, v13

    if-ne v3, v15, :cond_16

    .line 2331
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v9, "_fvt"

    .line 2332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2335
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 2336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 2337
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    .line 2338
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    .line 2339
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2341
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v8

    .line 2342
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ek;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2343
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzh;->q:Z

    if-eqz v8, :cond_15

    const-string v8, "_dac"

    .line 2344
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2345
    :cond_15
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2346
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2348
    :cond_16
    :goto_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    .line 2349
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2350
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2351
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_9

    .line 2352
    :cond_17
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzh;->i:Z

    if-eqz v3, :cond_18

    .line 2354
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2355
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2356
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2357
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->x()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->x()V

    throw v2
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/en;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/en;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/en;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;
    .locals 4

    .line 2810
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    .line 2811
    new-instance v1, Lcom/google/android/gms/measurement/internal/dx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/dx;-><init>(Lcom/google/android/gms/measurement/internal/dt;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2812
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ao;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2813
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2816
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 2817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzh;->a:Ljava/lang/String;

    .line 2818
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2819
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/eh;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->b(Lcom/google/android/gms/measurement/internal/dr;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->h:Lcom/google/android/gms/measurement/internal/dz;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->k()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method final i()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->j:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final j()V
    .locals 18

    move-object/from16 v1, p0

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    const/4 v2, 0x1

    .line 670
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    const/4 v3, 0x0

    .line 672
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 674
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->x()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cj;->B()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    .line 677
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 679
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 681
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 683
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 685
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 690
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/dt;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 691
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 696
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 697
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 700
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 705
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 707
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 709
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 711
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    .line 714
    :cond_5
    :try_start_5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    .line 715
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 716
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v8, v4, v8

    const/4 v10, 0x0

    .line 717
    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;J)Z

    .line 719
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v8

    .line 720
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    .line 723
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 724
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    const/4 v11, 0x0

    sub-long v8, v4, v8

    .line 725
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 726
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/en;->z()Ljava/lang/String;

    move-result-object v6

    .line 728
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_12

    .line 729
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/dt;->w:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_7

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/en;->G()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/dt;->w:J

    .line 732
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v7

    .line 734
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)I

    move-result v7

    .line 737
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v8

    .line 739
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->p:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 743
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 745
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 746
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 747
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 748
    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_b

    const/4 v9, 0x0

    .line 752
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 753
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 754
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 755
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 756
    invoke-interface {v7, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 759
    :cond_b
    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    .line 760
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 761
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->w()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 763
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v11

    .line 764
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/ek;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    .line 765
    :goto_5
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v13, v13

    if-ge v12, v13, :cond_e

    .line 766
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgi;

    aput-object v14, v13, v12

    .line 767
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v13, v13, v12

    .line 769
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/as;->b()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v14

    .line 770
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ek;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 771
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v13, v13, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 772
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v13, v13, v12

    .line 773
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/as;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxs:Ljava/lang/Boolean;

    if-nez v11, :cond_d

    .line 778
    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v13, v13, v12

    iput-object v10, v13, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 782
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    const/4 v11, 0x2

    .line 783
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dz;->b(Lcom/google/android/gms/internal/measurement/zzgh;)Ljava/lang/String;

    move-result-object v10

    .line 785
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dz;->a(Lcom/google/android/gms/internal/measurement/zzgh;)[B

    move-result-object v15

    .line 786
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->y:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 788
    :try_start_6
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->b(Z)V

    .line 791
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    if-eqz v11, :cond_10

    .line 793
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 794
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 795
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/dt;->u:Ljava/util/List;

    .line 797
    :goto_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v9

    .line 798
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    const-string v4, "?"

    .line 800
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v5, v5

    if-lez v5, :cond_11

    .line 801
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 803
    :cond_11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 804
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v9, v15

    .line 805
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/dt;->q:Z

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v12

    new-instance v2, Lcom/google/android/gms/measurement/internal/dv;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 810
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 811
    invoke-static {v14}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v15}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/bo;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/w;

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u;)V

    .line 815
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ao;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 819
    :catch_0
    :try_start_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 821
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 822
    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 824
    :cond_12
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/dt;->w:J

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    .line 827
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/en;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->d()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 831
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/ef;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 832
    :cond_13
    :goto_7
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 835
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/dt;->r:Z

    .line 836
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->z()V

    throw v2
.end method

.method final k()V
    .locals 4

    .line 1882
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1884
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->k:Z

    if-nez v0, :cond_3

    .line 1886
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1889
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()V

    .line 1891
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1894
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->t:Ljava/nio/channels/FileChannel;

    .line 1895
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 1896
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->A()I

    move-result v1

    .line 1898
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->v()V

    if-le v0, v1, :cond_0

    .line 1901
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 1902
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 1903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1905
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 1909
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->t:Ljava/nio/channels/FileChannel;

    .line 1910
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 1913
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    .line 1914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1916
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 1917
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1920
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1921
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dt;->k:Z

    .line 1922
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dt;->y()V

    :cond_3
    return-void
.end method

.method final l()V
    .locals 1

    .line 2150
    iget v0, p0, Lcom/google/android/gms/measurement/internal/dt;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/dt;->o:I

    return-void
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final o()Lcom/google/android/gms/measurement/internal/as;
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->i:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->u()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method
