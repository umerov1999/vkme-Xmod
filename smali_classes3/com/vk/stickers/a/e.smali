.class public final Lcom/vk/stickers/a/e;
.super Ljava/lang/Object;
.source "CommonStickersPurchaseManager.kt"

# interfaces
.implements Lcom/vk/stickers/a/l;


# instance fields
.field private final a:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/stickers/a/e;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/stickers/a/e;->a:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/stickers/a/e;->a:Lcom/vkontakte/android/data/PurchasesManager;

    check-cast p1, Lcom/vkontakte/android/data/h$a;

    new-instance v1, Lcom/vk/stickers/a/e$a;

    invoke-direct {v1, p2}, Lcom/vk/stickers/a/e$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method
