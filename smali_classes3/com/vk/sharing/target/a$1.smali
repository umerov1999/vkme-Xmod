.class Lcom/vk/sharing/target/a$1;
.super Ljava/lang/Object;
.source "GroupsForCommentsImpersonation.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/a;->a(Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/a;

.field final synthetic b:Lcom/vk/sharing/target/a;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/a;Lcom/vk/api/base/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/sharing/target/a$1;->b:Lcom/vk/sharing/target/a;

    iput-object p2, p0, Lcom/vk/sharing/target/a$1;->a:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/sharing/target/a$1;->a:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/target/a$1;->b:Lcom/vk/sharing/target/a;

    invoke-static {v0, p1}, Lcom/vk/sharing/target/a;->a(Lcom/vk/sharing/target/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    iget-object p1, p0, Lcom/vk/sharing/target/a$1;->b:Lcom/vk/sharing/target/a;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/sharing/target/a;->a(Lcom/vk/sharing/target/a;I)I

    .line 52
    iget-object p1, p0, Lcom/vk/sharing/target/a$1;->b:Lcom/vk/sharing/target/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/sharing/target/a;->a(Lcom/vk/sharing/target/a;J)J

    .line 53
    iget-object p1, p0, Lcom/vk/sharing/target/a$1;->a:Lcom/vk/api/base/a;

    iget-object v0, p0, Lcom/vk/sharing/target/a$1;->b:Lcom/vk/sharing/target/a;

    invoke-static {v0}, Lcom/vk/sharing/target/a;->a(Lcom/vk/sharing/target/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/a$1;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
