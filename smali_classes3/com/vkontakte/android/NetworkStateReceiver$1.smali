.class final Lcom/vkontakte/android/NetworkStateReceiver$1;
.super Ljava/lang/Object;
.source "NetworkStateReceiver.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/NetworkStateReceiver;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/execute/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/NetworkStateReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    const-string v0, "\\."

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    array-length v0, p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 179
    :try_start_0
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 180
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    .line 181
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 183
    invoke-virtual {v6, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 185
    invoke-virtual {v6, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 186
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/g$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->a()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 148
    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(Lcom/vkontakte/android/api/execute/g$a;)V

    .line 150
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/vkontakte/android/NetworkStateReceiver$1;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "mytrackerLocationCrapEnabled"

    .line 152
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    iget-object v2, p1, Lcom/vkontakte/android/api/execute/g$a;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/vkontakte/android/NetworkStateReceiver$1;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    .line 158
    :goto_0
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v3, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v3}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vk/analytics/eventtracking/f;->a(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    .line 160
    invoke-virtual {p1}, Lcom/vk/c/a;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/f;->c(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/f;->b(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    long-to-int v0, v4

    .line 162
    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/f;->b(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->g()V

    .line 166
    iget-object p1, p0, Lcom/vkontakte/android/NetworkStateReceiver$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vkontakte/android/data/a;->b(Landroid/content/Context;)V

    .line 167
    sget-object p1, Lcom/vk/common/b;->a:Lcom/vk/common/b;

    iget-object v0, p0, Lcom/vkontakte/android/NetworkStateReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/common/b;->c(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/b;->c()V

    .line 170
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a;->c()Lcom/vkontakte/android/media/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/media/l;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Lcom/vkontakte/android/api/execute/g$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/NetworkStateReceiver$1;->a(Lcom/vkontakte/android/api/execute/g$a;)V

    return-void
.end method
