.class final Lcom/vk/notifications/t$a$d;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/t$a;->a(Lcom/vkontakte/android/UserProfile;)V
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
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/t$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/t$a$d;

    invoke-direct {v0}, Lcom/vk/notifications/t$a$d;-><init>()V

    sput-object v0, Lcom/vk/notifications/t$a$d;->a:Lcom/vk/notifications/t$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/t$a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f110189

    .line 179
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
