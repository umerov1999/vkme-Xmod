.class public final Lcom/vk/messenger/ui/ImChatInviteActivity;
.super Lcom/vk/messenger/ui/ImActivity;
.source "ImChatInviteActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/messenger/ui/ImActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/vk/messenger/ui/ImActivity;->finish()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/vk/messenger/ui/ImChatInviteActivity;->overridePendingTransition(II)V

    return-void
.end method
