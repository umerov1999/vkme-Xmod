.class public final Lcom/vk/analytics/eventtracking/f$a;
.super Ljava/lang/Object;
.source "TrackerParamsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/eventtracking/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/f;->a(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/f;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Landroid/os/Bundle;
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/f;->b(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Landroid/os/Bundle;
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/f;->a(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
