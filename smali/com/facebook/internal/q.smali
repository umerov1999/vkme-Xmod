.class public final Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "ServerProtocol.java"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "com.facebook.internal.q"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "service_disabled"

    const-string v1, "AndroidAuthKillSwitchException"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/internal/r;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->a:Ljava/util/Collection;

    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/internal/r;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    const-string v0, "m.%s"

    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/e;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    const-string v0, "https://graph.%s"

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/e;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 4

    const-string v0, "https://graph-video.%s"

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/e;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "v2.10"

    return-object v0
.end method
