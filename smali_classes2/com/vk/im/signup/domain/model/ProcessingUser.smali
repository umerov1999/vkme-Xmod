.class public final Lcom/vk/im/signup/domain/model/ProcessingUser;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ProcessingUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/domain/model/ProcessingUser$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/signup/domain/model/ProcessingUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/signup/domain/model/ProcessingUser$b;

.field private static final e:Lcom/vk/im/signup/domain/model/ProcessingUser;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/im/signup/domain/model/ProcessingUser$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/domain/model/ProcessingUser$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->a:Lcom/vk/im/signup/domain/model/ProcessingUser$b;

    .line 25
    new-instance v0, Lcom/vk/im/signup/domain/model/ProcessingUser;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/im/signup/domain/model/ProcessingUser;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->e:Lcom/vk/im/signup/domain/model/ProcessingUser;

    .line 31
    new-instance v0, Lcom/vk/im/signup/domain/model/ProcessingUser$a;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/model/ProcessingUser$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 34
    sput-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/signup/domain/model/ProcessingUser;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/signup/domain/model/ProcessingUser;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/signup/domain/model/ProcessingUser;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/signup/domain/model/ProcessingUser;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vk/im/signup/domain/model/ProcessingUser;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/signup/domain/model/ProcessingUser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcom/vk/im/signup/domain/model/ProcessingUser;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->e:Lcom/vk/im/signup/domain/model/ProcessingUser;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/im/signup/domain/model/ProcessingUser;
    .locals 1

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/signup/domain/model/ProcessingUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/signup/domain/model/ProcessingUser;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/signup/domain/model/ProcessingUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/signup/domain/model/ProcessingUser;

    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessingUser(fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/domain/model/ProcessingUser;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
