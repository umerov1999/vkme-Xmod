.class public final Lcom/vk/messenger/ui/components/dialog_mention/a/a$a;
.super Ljava/lang/Object;
.source "Adapter.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_mention/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialog_mention/a/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/dialog_mention/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_mention/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialog_mention/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/a$a;->a:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/a$a;->a:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_mention/a/a;->b()Lcom/vk/messenger/ui/components/dialog_mention/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a/b;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method
