.class final Lcom/vk/menu/a$b;
.super Ljava/lang/Object;
.source "MenuAppsCache.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/a;->f()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;",
        "Lcom/vkontakte/android/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/a$b;

    invoke-direct {v0}, Lcom/vk/menu/a$b;-><init>()V

    sput-object v0, Lcom/vk/menu/a$b;->a:Lcom/vk/menu/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/vkontakte/android/data/VkAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)",
            "Lcom/vkontakte/android/data/VkAppsList;"
        }
    .end annotation

    const-string v0, "fav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vkontakte/android/data/VkAppsList;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/data/VkAppsList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/a$b;->a(Ljava/util/List;Ljava/util/List;)Lcom/vkontakte/android/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method
