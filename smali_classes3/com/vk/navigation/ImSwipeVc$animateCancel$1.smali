.class final Lcom/vk/navigation/ImSwipeVc$animateCancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSwipeVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->c(Lkotlin/jvm/a/a;)V
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
.field final synthetic $onFinish:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/navigation/ImSwipeVc;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeVc;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    iput-object p2, p0, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;->$onFinish:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;->this$0:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->g()V

    .line 212
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$animateCancel$1;->$onFinish:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
