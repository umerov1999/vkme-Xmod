.class final Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInviteVC.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/users/User;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$updateView$1;->a(Lcom/vk/im/engine/models/users/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
