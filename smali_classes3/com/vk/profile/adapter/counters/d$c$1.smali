.class final Lcom/vk/profile/adapter/counters/d$c$1;
.super Ljava/lang/Object;
.source "CountersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/d$c;-><init>(Lcom/vk/profile/adapter/counters/d;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/counters/d$c;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c$1;->a:Lcom/vk/profile/adapter/counters/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c$1;->a:Lcom/vk/profile/adapter/counters/d$c;

    iget-object v0, v0, Lcom/vk/profile/adapter/counters/d$c;->o:Lcom/vk/profile/adapter/counters/d;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/d;->g()Lcom/vk/profile/presenter/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a;->b(Ljava/lang/String;)V

    return-void
.end method
