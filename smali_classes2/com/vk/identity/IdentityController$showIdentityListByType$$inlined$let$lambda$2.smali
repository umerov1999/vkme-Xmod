.class final Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityController.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/a;->b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
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
.field final synthetic $identityContext$inlined:Lcom/vk/identity/IdentityContext;

.field final synthetic $type$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/identity/a;


# direct methods
.method constructor <init>(Lcom/vk/identity/a;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->this$0:Lcom/vk/identity/a;

    iput-object p2, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->$type$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->$identityContext$inlined:Lcom/vk/identity/IdentityContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/vk/identity/fragments/d$a;

    const-string v0, "vk_apps"

    invoke-direct {p1, v0}, Lcom/vk/identity/fragments/d$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->$identityContext$inlined:Lcom/vk/identity/IdentityContext;

    invoke-virtual {p1, v0}, Lcom/vk/identity/fragments/d$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->this$0:Lcom/vk/identity/a;

    invoke-static {v0}, Lcom/vk/identity/a;->a(Lcom/vk/identity/a;)Lcom/vk/core/fragments/d;

    move-result-object v0

    const/16 v1, 0x378

    invoke-virtual {p1, v0, v1}, Lcom/vk/identity/fragments/d$a;->a(Lcom/vk/core/fragments/d;I)V

    .line 84
    iget-object p1, p0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;->this$0:Lcom/vk/identity/a;

    invoke-static {p1}, Lcom/vk/identity/a;->b(Lcom/vk/identity/a;)V

    return-void
.end method
