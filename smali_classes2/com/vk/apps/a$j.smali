.class final Lcom/vk/apps/a$j;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a;->h(I)V
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
.field final synthetic a:Lcom/vk/apps/a;


# direct methods
.method constructor <init>(Lcom/vk/apps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/a$j;->a:Lcom/vk/apps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110d16

    .line 244
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 245
    sget-object p1, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {p1}, Lcom/vk/menu/a;->c()V

    .line 246
    iget-object p1, p0, Lcom/vk/apps/a$j;->a:Lcom/vk/apps/a;

    invoke-virtual {p1}, Lcom/vk/apps/a;->as()Lcom/vk/lists/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(Z)V

    .line 247
    iget-object p1, p0, Lcom/vk/apps/a$j;->a:Lcom/vk/apps/a;

    invoke-static {p1}, Lcom/vk/apps/a;->e(Lcom/vk/apps/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/apps/a$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
