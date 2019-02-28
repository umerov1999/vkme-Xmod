.class public Lcom/vk/mediastore/c;
.super Ljava/lang/Object;
.source "MediaStoreController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/c$b;,
        Lcom/vk/mediastore/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Landroid/os/Handler;

.field private static volatile c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/mediastore/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/mediastore/c;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/c;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/vk/mediastore/c$1;

    invoke-direct {v0}, Lcom/vk/mediastore/c$1;-><init>()V

    sput-object v0, Lcom/vk/mediastore/c;->g:Ljava/util/Comparator;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "datetaken"

    const-string v6, "orientation"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    const-string v10, "mini_thumb_magic"

    .line 61
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/c;->h:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "datetaken"

    const-string v3, "_data"

    const-string v4, "duration"

    const-string v5, "bucket_display_name"

    const-string v6, "bucket_id"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    .line 74
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/vk/mediastore/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vk/mediastore/c;->b(ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Lcom/vk/mediastore/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    const-string v3, "_id"

    .line 201
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bucket_id"

    .line 202
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bucket_display_name"

    .line 203
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    .line 204
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "datetaken"

    .line 205
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "orientation"

    .line 206
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "width"

    .line 207
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "height"

    .line 208
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_size"

    .line 209
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "mini_thumb_magic"

    .line 210
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 211
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 213
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 214
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 215
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 216
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 217
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v25, v3

    .line 218
    :try_start_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 219
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 220
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 221
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 222
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    if-eqz v15, :cond_2

    .line 223
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v26, v4

    .line 228
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v27, v5

    :try_start_3
    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v3, v15

    move-object v15, v4

    invoke-static/range {v14 .. v23}, Lcom/vk/mediastore/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJI)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v18

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v19, v13

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    .line 229
    invoke-static/range {v15 .. v21}, Lcom/vk/mediastore/c;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;Lcom/vk/mediastore/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move/from16 v26, v4

    move/from16 v27, v5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v25, v3

    :goto_2
    move/from16 v26, v4

    :goto_3
    move/from16 v27, v5

    :goto_4
    move-object v3, v0

    const/4 v4, 0x1

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v13, "MediaStoreUtils"

    aput-object v13, v4, v5

    invoke-static {v3, v4}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 233
    invoke-virtual/range {p4 .. p4}, Lcom/vk/mediastore/a;->c()I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_7

    :cond_3
    :goto_6
    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_0

    .line 237
    :cond_4
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    sput-object p0, Lcom/vk/mediastore/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vk/mediastore/c;->b(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;ILcom/vk/mediastore/c$a;)V
    .locals 6

    const-wide/16 v2, 0x0

    move v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 326
    invoke-static/range {v0 .. v5}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;JILcom/vk/mediastore/c$a;)V

    return-void
.end method

.method private static a(ILjava/lang/String;JILcom/vk/mediastore/c$a;)V
    .locals 9

    .line 330
    sget-object v0, Lcom/vk/mediastore/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/vk/mediastore/c$3;

    move-object v1, v8

    move v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/mediastore/c$3;-><init>(ILjava/lang/String;IJLcom/vk/mediastore/c$a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(ILjava/lang/String;JLcom/vk/mediastore/c$a;)V
    .locals 6

    const/4 v4, -0x1

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 318
    invoke-static/range {v0 .. v5}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;JILcom/vk/mediastore/c$a;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/vk/mediastore/c$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 322
    invoke-static {p0, p1, v0, v1, p2}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;JLcom/vk/mediastore/c$a;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/mediastore/c$b;)V
    .locals 2

    const-string v0, ""

    .line 178
    new-instance v1, Lcom/vk/mediastore/c$2;

    invoke-direct {v1, p1, p0}, Lcom/vk/mediastore/c$2;-><init>(Lcom/vk/mediastore/c$b;Landroid/net/Uri;)V

    const/16 p0, 0xde

    invoke-static {p0, v0, v1}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;Lcom/vk/mediastore/c$a;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;Lcom/vk/mediastore/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Lcom/vk/mediastore/a;",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/vk/mediastore/a;

    invoke-direct {v0, p4, p5}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p0, Lcom/vk/mediastore/c;->f:Ljava/lang/String;

    invoke-virtual {p6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 110
    invoke-virtual {v0, p0}, Lcom/vk/mediastore/a;->a(Z)V

    .line 114
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/mediastore/a;

    .line 115
    invoke-virtual {p0, p3}, Lcom/vk/mediastore/a;->b(Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 118
    invoke-virtual {p2, p3}, Lcom/vk/mediastore/a;->b(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/vk/mediastore/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 126
    new-instance v3, Lcom/vk/mediastore/a;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p1}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Lcom/vk/mediastore/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    if-eq p0, p1, :cond_0

    const/16 v4, 0xde

    if-ne p0, v4, :cond_1

    .line 132
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcom/vk/mediastore/c;->h:[Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "datetaken DESC"

    .line 131
    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 139
    invoke-static {v4, p2, v0, v1, v3}, Lcom/vk/mediastore/c;->a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;)Ljava/util/ArrayList;

    :cond_1
    if-eq p0, p1, :cond_2

    const/16 p1, 0x14d

    if-ne p0, p1, :cond_3

    .line 143
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/vk/mediastore/c;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "datetaken DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 150
    invoke-static {p0, p2, v0, v1, v3}, Lcom/vk/mediastore/c;->b(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;)Ljava/util/ArrayList;

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/a;

    .line 154
    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v2, Lcom/vk/mediastore/c;->g:Ljava/util/Comparator;

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {p1, p2}, Lcom/vk/mediastore/a;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v3}, Lcom/vk/mediastore/a;->c()I

    move-result p0

    if-nez p0, :cond_6

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_6
    invoke-static {v0}, Lcom/vk/mediastore/c;->d(Ljava/util/ArrayList;)Lcom/vk/mediastore/a;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_7

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v0, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/a;",
            ">;",
            "Lcom/vk/mediastore/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    const-string v3, "_id"

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bucket_id"

    .line 246
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bucket_display_name"

    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    .line 248
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "datetaken"

    .line 249
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 250
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "width"

    .line 251
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "height"

    .line 252
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_size"

    .line 253
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 254
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 256
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 257
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 258
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 259
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 260
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v23, v3

    move/from16 v24, v4

    .line 261
    :try_start_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 262
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 263
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 264
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    if-eqz v15, :cond_3

    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "mp4"

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v14, :cond_1

    :try_start_2
    const-string v14, "3gp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v14, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move/from16 v27, v5

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v25, 0x0

    cmp-long v14, v3, v25

    if-nez v14, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v27, v5

    :try_start_4
    const-string v5, "file://"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v13 .. v21}, Lcom/vk/mediastore/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Long;JIIJ)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v17

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v18, v12

    move-object/from16 v19, v22

    move-object/from16 v20, v4

    .line 271
    invoke-static/range {v14 .. v20}, Lcom/vk/mediastore/c;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/a;Lcom/vk/mediastore/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    move/from16 v27, v5

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_3
    move/from16 v27, v5

    :goto_4
    move-object v3, v0

    :goto_5
    const/4 v4, 0x1

    .line 273
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v12, "MediaStoreUtils"

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 275
    invoke-virtual/range {p4 .. p4}, Lcom/vk/mediastore/a;->c()I

    move-result v3

    if-lt v3, v2, :cond_4

    goto :goto_8

    :cond_4
    :goto_7
    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v27

    goto/16 :goto_0

    .line 279
    :cond_5
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method static synthetic b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    sput-object p0, Lcom/vk/mediastore/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a;

    .line 291
    invoke-virtual {v1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/mediastore/MediaStoreEntry;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/vk/mediastore/MediaStoreEntry;->d:J

    sub-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-gez v5, :cond_3

    if-nez v2, :cond_2

    .line 298
    new-instance v2, Lcom/vk/mediastore/a;

    invoke-virtual {v1}, Lcom/vk/mediastore/a;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/mediastore/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lcom/vk/mediastore/a;->d()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/mediastore/a;->a(Z)V

    .line 300
    invoke-virtual {v1}, Lcom/vk/mediastore/a;->e()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/mediastore/a;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 302
    :cond_2
    invoke-virtual {v2, v4}, Lcom/vk/mediastore/a;->b(Lcom/vk/mediastore/MediaStoreEntry;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/vk/mediastore/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    sput-object p0, Lcom/vk/mediastore/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/mediastore/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static d(Ljava/util/ArrayList;)Lcom/vk/mediastore/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)",
            "Lcom/vk/mediastore/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a;

    .line 92
    invoke-virtual {v1}, Lcom/vk/mediastore/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method
