.class public final Lcom/vk/profile/ui/community/adresses/d$g;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;

.field private final b:Lcom/vk/dto/profile/Address;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/dto/profile/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/profile/Address;",
            ")V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/d$g;->b:Lcom/vk/dto/profile/Address;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->q(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/d$g;->b:Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setAddress(Lcom/vk/dto/profile/Address;)V

    .line 893
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->q(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;-><init>(Lcom/vk/profile/ui/community/adresses/d$g;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->f(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 904
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->q(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$g$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/d$g$a;-><init>(Lcom/vk/profile/ui/community/adresses/d$g;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->post(Ljava/lang/Runnable;)Z

    .line 909
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$g$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/d$g$b;-><init>(Lcom/vk/profile/ui/community/adresses/d$g;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 921
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 922
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->b(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->e(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->d(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->f(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 888
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->c(Lcom/vk/profile/ui/community/adresses/d$h;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/d$g;->b:Lcom/vk/dto/profile/Address;

    check-cast v1, Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g;->b:Lcom/vk/dto/profile/Address;

    return-object v0
.end method
