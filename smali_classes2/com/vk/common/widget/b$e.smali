.class final Lcom/vk/common/widget/b$e;
.super Ljava/lang/Object;
.source "DatePickerDialogBuilder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/widget/b;->b()Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/widget/b;

.field final synthetic b:Landroid/support/v7/app/c;


# direct methods
.method constructor <init>(Lcom/vk/common/widget/b;Landroid/support/v7/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/widget/b$e;->a:Lcom/vk/common/widget/b;

    iput-object p2, p0, Lcom/vk/common/widget/b$e;->b:Landroid/support/v7/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/vk/common/widget/b$e;->b:Landroid/support/v7/app/c;

    const v0, 0x7f0a01d4

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    new-instance v0, Lcom/vk/common/widget/b$e$a;

    invoke-direct {v0, p1}, Lcom/vk/common/widget/b$e$a;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/vk/common/widget/b$e;->a:Lcom/vk/common/widget/b;

    invoke-virtual {p1}, Lcom/vk/common/widget/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/vk/common/widget/b$e;->b:Landroid/support/v7/app/c;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/widget/b$e;->a:Lcom/vk/common/widget/b;

    invoke-virtual {v0}, Lcom/vk/common/widget/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43e70000    # 462.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/vk/common/widget/b$e;->b:Landroid/support/v7/app/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
