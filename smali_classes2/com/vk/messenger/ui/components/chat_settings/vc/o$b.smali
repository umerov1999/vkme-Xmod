.class final Lcom/vk/messenger/ui/components/chat_settings/vc/o$b;
.super Ljava/lang/Object;
.source "VhOwner.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/o;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/o$b;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/o$b;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/b;->h()V

    :cond_0
    return-void
.end method
