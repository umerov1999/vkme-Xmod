.class public final Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$c;,
        Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$b;,
        Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/messenger/engine/internal/storage/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;->b:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Lkotlin/Pair;

    .line 19
    const-class v0, Lcom/vk/messenger/engine/internal/storage/a/b;

    new-instance v1, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$1;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)V

    invoke-static {v0, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 20
    const-class v0, Lcom/vk/messenger/engine/internal/storage/a/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)V

    invoke-static {v0, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 21
    const-class v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    new-instance v1, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)V

    invoke-static {v0, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 18
    invoke-static {p1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;->b:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/messenger/engine/internal/storage/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/a/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/storage/e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/messenger/engine/internal/storage/e;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
