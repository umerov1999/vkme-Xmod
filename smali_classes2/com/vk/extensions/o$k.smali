.class final Lcom/vk/extensions/o$k;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/o;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/o$k;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 137
    new-instance v0, Lcom/vk/extensions/o$k$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/extensions/o$k$a;-><init>(Lcom/vk/extensions/o$k;Landroid/view/View;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lcom/vk/extensions/o$k$1;

    invoke-direct {v0, v2}, Lcom/vk/extensions/o$k$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    sget-object v1, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual/range {v1 .. v6}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
