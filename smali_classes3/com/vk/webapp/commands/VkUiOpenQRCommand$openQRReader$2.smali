.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/commands/i;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/i;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/i;->b()Lcom/vk/webapp/p$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;->this$0:Lcom/vk/webapp/commands/i;

    invoke-static {v0}, Lcom/vk/webapp/commands/i;->a(Lcom/vk/webapp/commands/i;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/p$c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
