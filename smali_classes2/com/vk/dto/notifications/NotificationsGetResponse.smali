.class public final Lcom/vk/dto/notifications/NotificationsGetResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;,
        Lcom/vk/dto/notifications/NotificationsGetResponse$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/NotificationsGetResponse$b;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    .line 162
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 165
    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 79
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 80
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 81
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/lang/Integer;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsGetResponse(serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
