.class public Lcom/vkontakte/android/m;
.super Ljava/lang/Object;
.source "MenuCountersState.java"


# static fields
.field private static volatile a:I

.field private static volatile b:I

.field private static volatile c:I

.field private static volatile d:I

.field private static volatile e:I

.field private static volatile f:I

.field private static volatile g:I

.field private static volatile h:I

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:I

.field private static volatile m:I

.field private static volatile n:I

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 37
    sget v0, Lcom/vkontakte/android/m;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 44
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->a:I

    if-eq v2, p0, :cond_0

    .line 46
    sput p0, Lcom/vkontakte/android/m;->a:I

    const/4 v0, 0x1

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 1

    .line 57
    sget v0, Lcom/vkontakte/android/m;->b:I

    return v0
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 64
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->b:I

    if-eq v2, p0, :cond_0

    .line 66
    sput p0, Lcom/vkontakte/android/m;->b:I

    const/4 v0, 0x1

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p0}, Lcom/vkontakte/android/data/Friends;->d(I)V

    .line 73
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()I
    .locals 1

    .line 99
    sget v0, Lcom/vkontakte/android/m;->c:I

    return v0
.end method

.method public static c(I)V
    .locals 3

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 85
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->d:I

    if-eq v2, p0, :cond_0

    .line 87
    sput p0, Lcom/vkontakte/android/m;->d:I

    const/4 v0, 0x1

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0}, Lcom/vkontakte/android/data/Friends;->d(I)V

    .line 94
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()I
    .locals 1

    .line 107
    sget v0, Lcom/vkontakte/android/m;->e:I

    return v0
.end method

.method public static d(I)V
    .locals 3

    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 114
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->e:I

    if-eq v2, p0, :cond_0

    .line 116
    sput p0, Lcom/vkontakte/android/m;->e:I

    const/4 v0, 0x1

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e()I
    .locals 1

    .line 127
    sget v0, Lcom/vkontakte/android/m;->f:I

    return v0
.end method

.method public static e(I)V
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 140
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->g:I

    if-eq v2, p0, :cond_0

    .line 142
    sput p0, Lcom/vkontakte/android/m;->g:I

    const/4 v0, 0x1

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()I
    .locals 1

    .line 153
    sget v0, Lcom/vkontakte/android/m;->g:I

    return v0
.end method

.method public static f(I)V
    .locals 3

    const/4 v0, 0x0

    .line 161
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 164
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->h:I

    if-eq v2, p0, :cond_0

    .line 166
    sput p0, Lcom/vkontakte/android/m;->h:I

    const/4 v0, 0x1

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 169
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g()I
    .locals 1

    .line 157
    sget v0, Lcom/vkontakte/android/m;->h:I

    return v0
.end method

.method public static g(I)V
    .locals 3

    const/4 v0, 0x0

    .line 181
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 184
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->i:I

    if-eq v2, p0, :cond_0

    .line 186
    sput p0, Lcom/vkontakte/android/m;->i:I

    const/4 v0, 0x1

    .line 189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h()I
    .locals 1

    .line 177
    sget v0, Lcom/vkontakte/android/m;->i:I

    return v0
.end method

.method public static h(I)V
    .locals 2

    .line 245
    sget-object v0, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    sget v1, Lcom/vkontakte/android/m;->l:I

    if-eq v1, p0, :cond_0

    .line 247
    sput p0, Lcom/vkontakte/android/m;->l:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 250
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 253
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 250
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i()I
    .locals 1

    .line 197
    sget v0, Lcom/vkontakte/android/m;->j:I

    return v0
.end method

.method public static i(I)V
    .locals 3

    const/4 v0, 0x0

    .line 262
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 265
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->m:I

    if-eq v2, p0, :cond_0

    .line 267
    sput p0, Lcom/vkontakte/android/m;->m:I

    const/4 v0, 0x1

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 270
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j()I
    .locals 1

    .line 217
    sget v0, Lcom/vkontakte/android/m;->k:I

    return v0
.end method

.method public static j(I)V
    .locals 3

    const/4 v0, 0x0

    .line 282
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 285
    sget-object v1, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    sget v2, Lcom/vkontakte/android/m;->n:I

    if-eq v2, p0, :cond_0

    .line 287
    sput p0, Lcom/vkontakte/android/m;->n:I

    const/4 v0, 0x1

    .line 290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 290
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k()I
    .locals 1

    .line 237
    sget v0, Lcom/vkontakte/android/m;->l:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 258
    sget v0, Lcom/vkontakte/android/m;->m:I

    return v0
.end method

.method public static m()I
    .locals 1

    .line 278
    sget v0, Lcom/vkontakte/android/m;->n:I

    return v0
.end method

.method public static n()V
    .locals 2

    .line 300
    sget-object v0, Lcom/vkontakte/android/m;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 301
    :try_start_0
    sput v1, Lcom/vkontakte/android/m;->a:I

    .line 302
    sput v1, Lcom/vkontakte/android/m;->c:I

    .line 303
    sput v1, Lcom/vkontakte/android/m;->b:I

    .line 304
    sput v1, Lcom/vkontakte/android/m;->d:I

    .line 305
    sput v1, Lcom/vkontakte/android/m;->e:I

    .line 306
    sput v1, Lcom/vkontakte/android/m;->f:I

    .line 307
    sput v1, Lcom/vkontakte/android/m;->g:I

    .line 308
    sput v1, Lcom/vkontakte/android/m;->h:I

    .line 309
    sput v1, Lcom/vkontakte/android/m;->i:I

    .line 310
    sput v1, Lcom/vkontakte/android/m;->j:I

    .line 311
    sput v1, Lcom/vkontakte/android/m;->k:I

    .line 312
    sput v1, Lcom/vkontakte/android/m;->l:I

    .line 313
    sput v1, Lcom/vkontakte/android/m;->m:I

    .line 314
    sput v1, Lcom/vkontakte/android/m;->n:I

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-static {}, Lcom/vkontakte/android/m;->o()V

    return-void

    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static o()V
    .locals 3

    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    const/4 v1, 0x1

    .line 323
    invoke-static {v0, v1}, Lcom/vkontakte/android/c;->a(Ljava/lang/String;Z)V

    .line 324
    invoke-static {}, Lcom/vkontakte/android/m;->g()I

    move-result v0

    invoke-static {}, Lcom/vkontakte/android/m;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/vkontakte/android/m;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    sget-object v1, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/pushes/a/e;->a(Landroid/content/Context;I)V

    return-void
.end method
