.class public final Lcom/vk/im/signup/domain/model/h;
.super Lcom/vk/im/signup/domain/model/g;
.source "LoginState.kt"


# instance fields
.field private final a:Lcom/vk/im/signup/domain/model/VKAccount;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/domain/model/VKAccount;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/signup/domain/model/g;-><init>(Lcom/vk/im/signup/domain/model/VKAccount;)V

    iput-object p1, p0, Lcom/vk/im/signup/domain/model/h;->a:Lcom/vk/im/signup/domain/model/VKAccount;

    iput-object p2, p0, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/signup/domain/model/VKAccount;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/h;->a:Lcom/vk/im/signup/domain/model/VKAccount;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/signup/domain/model/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/signup/domain/model/h;

    invoke-virtual {p0}, Lcom/vk/im/signup/domain/model/h;->a()Lcom/vk/im/signup/domain/model/VKAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/h;->a()Lcom/vk/im/signup/domain/model/VKAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/signup/domain/model/h;->a()Lcom/vk/im/signup/domain/model/VKAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenSimplifiedLoginState(vkAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/signup/domain/model/h;->a()Lcom/vk/im/signup/domain/model/VKAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
