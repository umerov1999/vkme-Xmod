.class final Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkImSyncServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;->a:Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sync/im/VkImSyncServiceManager$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lcom/vkontakte/android/sync/im/a;->a:Lcom/vkontakte/android/sync/im/a;

    invoke-static {p1}, Lcom/vkontakte/android/sync/im/a;->a(Lcom/vkontakte/android/sync/im/a;)V

    :cond_0
    return-void
.end method
