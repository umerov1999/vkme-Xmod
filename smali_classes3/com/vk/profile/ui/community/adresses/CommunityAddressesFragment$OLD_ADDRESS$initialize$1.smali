.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/d$g;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 888
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->h(Lcom/vk/profile/ui/community/adresses/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->q(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 896
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->q(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/d;->b(I)V

    .line 897
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->r(Lcom/vk/profile/ui/community/adresses/d;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->ax()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 900
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$g;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d$g;->i()Lcom/vk/dto/profile/Address;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/PlainAddress;

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method
