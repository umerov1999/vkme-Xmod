.class public final Lcom/vk/im/signup/domain/event/c;
.super Ljava/lang/Object;
.source "ChangeCountryPhoneCodeEvent.kt"

# interfaces
.implements Lcom/vk/im/signup/domain/event/d;


# instance fields
.field private final a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V
    .locals 1

    const-string v0, "countryPhoneCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/signup/domain/model/CountryPhoneCode;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/signup/domain/event/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/signup/domain/event/c;

    iget-object v0, p0, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    iget-object p1, p1, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeCountryPhoneCodeEvent(countryPhoneCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/event/c;->a:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
