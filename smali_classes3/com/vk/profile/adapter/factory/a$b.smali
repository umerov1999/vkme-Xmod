.class public final Lcom/vk/profile/adapter/factory/a$b;
.super Lcom/vk/profile/adapter/factory/a$a;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/a$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/a$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rez"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/a$b;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/adapter/factory/a$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
