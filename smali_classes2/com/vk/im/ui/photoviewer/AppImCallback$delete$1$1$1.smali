.class final Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImCallback.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;->a(Lio/reactivex/disposables/b;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1$1;->this$0:Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1$1;->this$0:Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;

    iget-object v0, v0, Lcom/vk/im/ui/photoviewer/AppImCallback$delete$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
