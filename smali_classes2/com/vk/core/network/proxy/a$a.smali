.class Lcom/vk/core/network/proxy/a$a;
.super Lcom/vk/core/network/security/a;
.source "NetworkProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/a;

.field private final c:[Ljava/security/cert/X509Certificate;


# direct methods
.method private constructor <init>(Lcom/vk/core/network/proxy/a;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vk/core/network/proxy/a$a;->a:Lcom/vk/core/network/proxy/a;

    invoke-direct {p0}, Lcom/vk/core/network/security/a;-><init>()V

    const/4 p1, 0x0

    .line 333
    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lcom/vk/core/network/proxy/a$a;->c:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/network/proxy/a;Lcom/vk/core/network/proxy/a$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/a$a;-><init>(Lcom/vk/core/network/proxy/a;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 336
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/vk/core/network/proxy/a$a;->a:Lcom/vk/core/network/proxy/a;

    invoke-static {v0}, Lcom/vk/core/network/proxy/a;->a(Lcom/vk/core/network/proxy/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-super {p0, p1, p2}, Lcom/vk/core/network/security/a;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vk/core/network/proxy/a$a;->a:Lcom/vk/core/network/proxy/a;

    invoke-static {v0}, Lcom/vk/core/network/proxy/a;->a(Lcom/vk/core/network/proxy/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/a$a;->c:[Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/core/network/security/a;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0
.end method
