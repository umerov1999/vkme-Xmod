.class Lcom/vk/m/b$20$2;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/m/b$20;


# direct methods
.method constructor <init>(Lcom/vk/m/b$20;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/vk/m/b$20$2;->b:Lcom/vk/m/b$20;

    iput-object p2, p0, Lcom/vk/m/b$20$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/vk/m/b$20$2;->b:Lcom/vk/m/b$20;

    iget-object p1, p1, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {p1}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/b$20$2;->b:Lcom/vk/m/b$20;

    iget-object v0, v0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    iget-object v1, p0, Lcom/vk/m/b$20$2;->a:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lcom/vk/media/camera/h;->c(Ljava/lang/String;)I

    move-result v1

    .line 282
    invoke-virtual {p1, v0, v1}, Lcom/vk/m/d;->a(Lcom/vk/dto/masks/Mask;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$20$2;->a(Lcom/vk/core/network/RxFileDownloader$a;)V

    return-void
.end method
