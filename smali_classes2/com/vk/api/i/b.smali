.class public final Lcom/vk/api/i/b;
.super Lcom/vkontakte/android/api/p;
.source "GroupsDenyMessages.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "messages.denyMessagesFromGroup"

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/i/b;->a:I

    const-string p1, "group_id"

    .line 7
    iget v0, p0, Lcom/vk/api/i/b;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
