.class final Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/f$c;-><init>(Lcom/vk/identity/adapters/f;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/f$c;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/f$c;

    iget-object p1, p1, Lcom/vk/identity/adapters/f$c;->n:Lcom/vk/identity/adapters/f;

    invoke-static {p1}, Lcom/vk/identity/adapters/f;->b(Lcom/vk/identity/adapters/f;)Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/f$c;

    iget-object v0, v0, Lcom/vk/identity/adapters/f$c;->n:Lcom/vk/identity/adapters/f;

    invoke-virtual {v0}, Lcom/vk/identity/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/f$c;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/f$c;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/a/e;

    invoke-virtual {v0}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
