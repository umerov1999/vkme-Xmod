.class final Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageMemCacheByIdHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/im/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/utils/collection/IntArrayList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/delegates/utils/StorageMemCacheByIdHelper$missedIds$2;->b()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    return-object v0
.end method
