.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/a$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Lcom/vk/profile/a/b;->a(Z)V

    return-void
.end method
