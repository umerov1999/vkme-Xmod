.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/d$c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->h(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->F()Lcom/vk/im/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$showMoneyMore$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/d;->i(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/h;->a(Landroid/content/Context;)V

    return-void
.end method
