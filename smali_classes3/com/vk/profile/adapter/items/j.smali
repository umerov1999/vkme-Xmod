.class public final Lcom/vk/profile/adapter/items/j;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0a0918

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/j$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/profile/adapter/items/j$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/j$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/profile/adapter/items/j;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/profile/adapter/items/j;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/j;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/j$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method
