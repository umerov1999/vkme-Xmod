.class public final Lcom/vk/documents/c$a;
.super Lcom/vk/navigation/v;
.source "TypedDocumentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/documents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lcom/vk/documents/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/documents/c$a;
    .locals 3

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/documents/c$a;

    iget-object v1, v0, Lcom/vk/documents/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/documents/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)",
            "Lcom/vk/documents/c$a;"
        }
    .end annotation

    const-string v0, "preloadedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/documents/c$a;

    iget-object v1, v0, Lcom/vk/documents/c$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/documents/c;->av()Lcom/vk/documents/c$b;

    const-string v2, "preloaded"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b()Lcom/vk/documents/c$a;
    .locals 4

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/documents/c$a;

    iget-object v1, v0, Lcom/vk/documents/c$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/documents/c;->av()Lcom/vk/documents/c$b;

    const-string v2, "swipeRefresh"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/documents/c$a;
    .locals 3

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/documents/c$a;

    iget-object v1, v0, Lcom/vk/documents/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
