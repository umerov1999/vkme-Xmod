.class Landroid/support/v4/widget/u$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/u;)V
    .locals 0

    .line 338
    iput-object p1, p0, Landroid/support/v4/widget/u$2;->a:Landroid/support/v4/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Landroid/support/v4/widget/u$2;->a:Landroid/support/v4/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->c(I)V

    return-void
.end method
