.class final Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$tokenLoginWithVKApp$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "LoginInteractor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/b;->a(Ljava/lang/String;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/c/e;",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/c/e;)Lio/reactivex/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$tokenLoginWithVKApp$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/signup/domain/interactor/b;

    .line 92
    invoke-static {v0, p1}, Lcom/vk/messenger/signup/domain/interactor/b;->a(Lcom/vk/messenger/signup/domain/interactor/b;Lcom/vk/c/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/c/e;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$tokenLoginWithVKApp$4;->a(Lcom/vk/c/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/signup/domain/interactor/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "processResult"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "processResult(Lcom/vk/auth/VkAccessToken;)Lio/reactivex/Completable;"

    return-object v0
.end method
