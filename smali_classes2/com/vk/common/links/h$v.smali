.class final Lcom/vk/common/links/h$v;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
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
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/h$v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/h$v;->c:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/vk/common/links/h$v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "link"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/vk/common/links/h$v;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    .line 761
    iget-object p1, p0, Lcom/vk/common/links/h$v;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$v;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
