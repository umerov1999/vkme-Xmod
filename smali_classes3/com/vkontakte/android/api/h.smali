.class public final Lcom/vkontakte/android/api/h;
.super Ljava/lang/Object;
.source "DefaultCredentialsChangeListener.kt"

# interfaces
.implements Lcom/vk/api/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, p2}, Lcom/vkontakte/android/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/vkontakte/android/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 12
    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/im/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
