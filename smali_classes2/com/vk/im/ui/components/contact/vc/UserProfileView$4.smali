.class final Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contact/vc/UserProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/contact/vc/UserProfileView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contact/vc/UserProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;->this$0:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/UserProfileView$4;->this$0:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->getCallback()Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
