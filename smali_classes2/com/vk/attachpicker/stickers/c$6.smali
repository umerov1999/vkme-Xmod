.class Lcom/vk/attachpicker/stickers/c$6;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/c;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$6;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/c$6;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$6;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/c;->a(Lcom/vk/attachpicker/stickers/c;)V

    return-void
.end method
