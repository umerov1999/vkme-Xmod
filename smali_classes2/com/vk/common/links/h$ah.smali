.class final Lcom/vk/common/links/h$ah;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$ah;->a:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/vk/common/links/h$ah;->a:Lcom/vk/common/links/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v1}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
