.class final Lcom/vk/im/ui/components/contact/model/a$a;
.super Ljava/lang/Object;
.source "ContactModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contact/model/a;->o()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contact/model/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contact/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/model/a$a;->a:Lcom/vk/im/ui/components/contact/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/ui/components/contact/model/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contact/model/a$a;->a(Lcom/vk/im/ui/components/contact/model/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/contact/model/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/a$a;->a:Lcom/vk/im/ui/components/contact/model/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/contact/model/a;->a(Lcom/vk/im/ui/components/contact/model/a;)Lcom/vk/e/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contact/model/d;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/e/e;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
