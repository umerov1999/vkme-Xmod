.class public final Lcom/vk/api/sdk/okhttp/f;
.super Ljava/lang/Object;
.source "OkHttpPostCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/k;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/f;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/f;->b:Ljava/util/Map;

    .line 59
    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/okhttp/f;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/b;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/f;->c:J

    return-wide v0
.end method
