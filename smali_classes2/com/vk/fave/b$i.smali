.class final Lcom/vk/fave/b$i;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/FaveController$removeTag$2;


# direct methods
.method constructor <init>(Lcom/vk/fave/FaveController$removeTag$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$i;->a:Lcom/vk/fave/FaveController$removeTag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isSuccess"

    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/fave/b$i;->a:Lcom/vk/fave/FaveController$removeTag$2;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController$removeTag$2;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/fave/FaveController$removeTag$1;->a:Lcom/vk/fave/FaveController$removeTag$1;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController$removeTag$1;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
