.class final Lcom/vkontakte/android/ui/holder/d/n$a$b;
.super Ljava/lang/Object;
.source "GamesAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/ui/holder/d/n$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/ui/holder/d/n$a$b;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/d/n$a$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/n$a$b;->a:Lcom/vkontakte/android/ui/holder/d/n$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/data/ApiApplication;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_2
    iget-boolean p2, p2, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    invoke-static {p2}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result p2

    iget-boolean p1, p1, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    invoke-static {p1}, Lcom/vk/core/extensions/i;->a(Z)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    check-cast p2, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/d/n$a$b;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/data/ApiApplication;)I

    move-result p1

    return p1
.end method
