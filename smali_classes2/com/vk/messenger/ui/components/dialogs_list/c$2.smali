.class Lcom/vk/messenger/ui/components/dialogs_list/c$2;
.super Ljava/lang/Object;
.source "DialogsListPresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/Member;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/c;

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

    .line 524
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/c;Ljava/lang/Throwable;)V

    return-void
.end method
