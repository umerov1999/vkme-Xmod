.class public final Lcom/vk/messenger/ui/contacts/a$a;
.super Lcom/vk/navigation/v;
.source "ImContactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 23
    const-class v0, Lcom/vk/messenger/ui/contacts/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/a$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
