.class public Lcom/vkontakte/android/fragments/an$a;
.super Lcom/vk/navigation/v;
.source "SuggestedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    const-class v0, Lcom/vkontakte/android/fragments/an;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/fragments/an$a;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
