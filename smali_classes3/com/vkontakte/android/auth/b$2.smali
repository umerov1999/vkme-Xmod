.class final Lcom/vkontakte/android/auth/b$2;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/auth/VKAuthState;

.field final synthetic b:Lcom/vkontakte/android/auth/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vkontakte/android/auth/b$2;->a:Lcom/vkontakte/android/auth/VKAuthState;

    iput-object p2, p0, Lcom/vkontakte/android/auth/b$2;->b:Lcom/vkontakte/android/auth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/auth/b$2;->a:Lcom/vkontakte/android/auth/VKAuthState;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vkontakte/android/auth/b$b;

    move-result-object v0

    .line 121
    iget v1, v0, Lcom/vkontakte/android/auth/b$b;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/vkontakte/android/auth/b$b;->b:Lcom/vk/dto/auth/a;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x4e20

    .line 122
    iget-object v0, v0, Lcom/vkontakte/android/auth/b$b;->b:Lcom/vk/dto/auth/a;

    iget-wide v5, v0, Lcom/vk/dto/auth/a;->v:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vk/c/d;->a(J)V

    goto :goto_0

    .line 123
    :cond_0
    iget v1, v0, Lcom/vkontakte/android/auth/b$b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/vkontakte/android/auth/b$b;->b:Lcom/vk/dto/auth/a;

    if-eqz v1, :cond_3

    .line 124
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-class v5, Lcom/vkontakte/android/CaptchaActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "url"

    .line 126
    iget-object v5, v0, Lcom/vkontakte/android/auth/b$b;->b:Lcom/vk/dto/auth/a;

    iget-object v5, v5, Lcom/vk/dto/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    :goto_1
    sget-boolean v1, Lcom/vkontakte/android/CaptchaActivity;->b:Z

    if-nez v1, :cond_1

    .line 129
    invoke-static {v3, v4}, Lcom/vk/c/d;->a(J)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 131
    sput-boolean v1, Lcom/vkontakte/android/CaptchaActivity;->b:Z

    .line 133
    iget-object v1, v0, Lcom/vkontakte/android/auth/b$b;->b:Lcom/vk/dto/auth/a;

    iget-object v1, v1, Lcom/vk/dto/auth/a;->d:Ljava/lang/String;

    .line 134
    sget-object v2, Lcom/vkontakte/android/CaptchaActivity;->a:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-static {}, Lcom/vkontakte/android/auth/b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/auth/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/auth/b$2$1;-><init>(Lcom/vkontakte/android/auth/b$2;Lcom/vkontakte/android/auth/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/auth/b$2;->a:Lcom/vkontakte/android/auth/VKAuthState;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/auth/VKAuthState;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/auth/VKAuthState;

    goto :goto_0

    .line 152
    :cond_3
    iget v1, v0, Lcom/vkontakte/android/auth/b$b;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 153
    invoke-static {}, Lcom/vkontakte/android/auth/b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/auth/b$2$2;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/auth/b$2$2;-><init>(Lcom/vkontakte/android/auth/b$2;Lcom/vkontakte/android/auth/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lcom/vkontakte/android/auth/b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/auth/b$2$3;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/auth/b$2$3;-><init>(Lcom/vkontakte/android/auth/b$2;Lcom/vkontakte/android/auth/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
