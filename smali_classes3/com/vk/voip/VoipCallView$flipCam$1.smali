.class final Lcom/vk/voip/VoipCallView$flipCam$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;->k()V
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
.field final synthetic this$0:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$flipCam$1;->this$0:Lcom/vk/voip/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$flipCam$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$flipCam$1;->this$0:Lcom/vk/voip/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Z)V

    .line 472
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$flipCam$1;->this$0:Lcom/vk/voip/m;

    invoke-virtual {v0}, Lcom/vk/voip/m;->f()V

    return-void
.end method
