.class final Lcom/vk/profile/presenter/a/a$f;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/a;->a(Lcom/vk/dto/profile/PlainAddress;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$f;->a:Lcom/vk/profile/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$f;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->m()Lcom/vk/profile/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/b/a;->aE()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
