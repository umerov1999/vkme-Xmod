.class final Lcom/vk/discover/j$a;
.super Ljava/lang/Object;
.source "GatewaysCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/j;->a()Lio/reactivex/j;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/discover/Gateway;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/j$a;

    invoke-direct {v0}, Lcom/vk/discover/j$a;-><init>()V

    sput-object v0, Lcom/vk/discover/j$a;->a:Lcom/vk/discover/j$a;

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

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/discover/j;->a:Lcom/vk/discover/j;

    invoke-static {v0}, Lcom/vk/discover/j;->a(Lcom/vk/discover/j;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "gateways"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
