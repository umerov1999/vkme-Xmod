.class public Lcom/vk/media/player/a/a;
.super Lcom/google/android/exoplayer2/trackselection/a;
.source "ExoAdaptiveVideoSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/a/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.vk.media.player.a.a"


# instance fields
.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lcom/vk/media/player/c;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 16

    move-object/from16 v15, p0

    .line 68
    sget-object v14, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/c;JJJFFJLcom/google/android/exoplayer2/util/b;)V

    const/4 v0, -0x1

    .line 29
    iput v0, v15, Lcom/vk/media/player/a/a;->i:I

    .line 30
    iput v0, v15, Lcom/vk/media/player/a/a;->j:I

    const/4 v0, 0x0

    .line 31
    iput v0, v15, Lcom/vk/media/player/a/a;->k:I

    move-object/from16 v0, p4

    .line 76
    iput-object v0, v15, Lcom/vk/media/player/a/a;->f:Lcom/vk/media/player/c;

    move-object/from16 v0, p1

    .line 77
    iput-object v0, v15, Lcom/vk/media/player/a/a;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/c;Lcom/vk/media/player/a/a$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/player/a/a;-><init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/a/a;)Landroid/util/SparseIntArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/media/player/a/a;->e:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private a(II)Z
    .locals 5

    .line 142
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 144
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_1

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 146
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v4, p2, :cond_0

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/media/player/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/media/player/a/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/vk/media/player/a/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v2}, Lcom/vk/media/player/g;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 11

    .line 155
    iget-object v0, p0, Lcom/vk/media/player/a/a;->f:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/vk/media/player/a/a;->k:I

    .line 157
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    iget v5, p0, Lcom/vk/media/player/a/a;->k:I

    if-lez v5, :cond_3

    .line 160
    invoke-virtual {p0, v3}, Lcom/vk/media/player/a/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 161
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->k:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int v6, v6, v7

    .line 162
    iget v7, p0, Lcom/vk/media/player/a/a;->k:I

    const/4 v8, 0x1

    if-le v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const-wide/32 v9, 0x7fffffff

    .line 164
    invoke-virtual {p0, v3, v9, v10}, Lcom/vk/media/player/a/a;->a(IJ)Z

    add-int/lit8 v4, v4, 0x1

    sub-int v7, v1, v4

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/vk/media/player/a/a;->d:Ljava/lang/String;

    aput-object v9, v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_2

    const-string v6, "disable"

    goto :goto_2

    :cond_2
    const-string v6, "enable"

    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " format "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " max "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    .line 171
    invoke-static {v7}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private n()V
    .locals 10

    .line 177
    iget-object v0, p0, Lcom/vk/media/player/a/a;->f:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 179
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    .line 182
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/a;->a()I

    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/vk/media/player/a/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->g()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 187
    invoke-virtual {p0, v6}, Lcom/vk/media/player/a/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 188
    iget v8, v2, Lcom/google/android/exoplayer2/Format;->b:I

    iget v9, v7, Lcom/google/android/exoplayer2/Format;->b:I

    if-le v8, v9, :cond_0

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->k:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    if-ge v7, v8, :cond_0

    .line 189
    invoke-virtual {p0, v6, v3, v4}, Lcom/vk/media/player/a/a;->b(IJ)Z

    move-result v7

    if-nez v7, :cond_0

    sub-int/2addr v6, v5

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 197
    :goto_1
    iput v6, p0, Lcom/vk/media/player/a/a;->i:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 116
    iget v0, p0, Lcom/vk/media/player/a/a;->j:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 117
    iget v0, p0, Lcom/vk/media/player/a/a;->j:I

    return v0

    .line 119
    :cond_0
    iget v0, p0, Lcom/vk/media/player/a/a;->i:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/vk/media/player/a/a;->i:I

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(JJJ)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/media/player/a/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/vk/media/player/a/a;->g:Z

    .line 127
    invoke-direct {p0}, Lcom/vk/media/player/a/a;->m()V

    .line 128
    invoke-direct {p0}, Lcom/vk/media/player/a/a;->l()V

    .line 130
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/trackselection/a;->a(JJJ)V

    .line 131
    invoke-direct {p0}, Lcom/vk/media/player/a/a;->n()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 89
    iget-boolean v0, p0, Lcom/vk/media/player/a/a;->h:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/media/player/a/a;->k:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 94
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 96
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->a()I

    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/vk/media/player/a/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 98
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v3, v0, :cond_2

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v2, p1, :cond_2

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/vk/media/player/a/a;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iput-boolean v1, p0, Lcom/vk/media/player/a/a;->h:Z

    const/4 p1, 0x0

    const-wide/32 v2, 0x7fffffff

    .line 101
    invoke-virtual {p0, p1, v2, v3}, Lcom/vk/media/player/a/a;->a(IJ)Z

    .line 102
    invoke-virtual {p0}, Lcom/vk/media/player/a/a;->g()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/media/player/a/a;->a(IJ)Z

    .line 106
    :cond_1
    sget-object p1, Lcom/vk/analytics/b/b;->a:Lcom/vk/analytics/b/b;

    invoke-virtual {p1}, Lcom/vk/analytics/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/a/a;->f:Lcom/vk/media/player/c;

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/vk/media/player/a/a;->f:Lcom/vk/media/player/c;

    invoke-virtual {p1}, Lcom/vk/media/player/c;->b()Lcom/vk/media/player/c$d;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget v1, p1, Lcom/vk/media/player/c$d;->d:I

    iget p1, p1, Lcom/vk/media/player/c$d;->c:I

    invoke-static {v1, p1}, Lcom/vk/media/player/a/c;->a(II)Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/vk/media/player/a/a;->j:I

    return-void
.end method

.method public j()Landroid/util/SparseIntArray;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/media/player/a/a;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method
