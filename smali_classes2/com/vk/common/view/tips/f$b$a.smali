.class public final Lcom/vk/common/view/tips/f$b$a;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/tips/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/f$b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/tips/f$b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/common/view/tips/f$b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/f$b$a;->a:Lcom/vk/common/view/tips/f$b;

    iput-object p2, p0, Lcom/vk/common/view/tips/f$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/common/view/tips/f$b$a;->c:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/common/view/tips/f$b$a;->a:Lcom/vk/common/view/tips/f$b;

    invoke-virtual {v0}, Lcom/vk/common/view/tips/f$b;->a()Lcom/vk/common/view/tips/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/tips/f$a;->b()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/vk/common/view/tips/d$a$a;->a(Lcom/vk/common/view/tips/d$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/vk/common/view/tips/d$a$a;->b(Lcom/vk/common/view/tips/d$a;)V

    return-void
.end method
