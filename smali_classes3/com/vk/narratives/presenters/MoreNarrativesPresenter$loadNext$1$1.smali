.class final Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/a$a;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vkontakte/android/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/narratives/Narrative;",
        "Lcom/vk/common/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;

    invoke-direct {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;-><init>()V

    sput-object v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/common/d/b;
    .locals 2

    .line 45
    new-instance v0, Lcom/vk/narratives/b/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/narratives/b/a;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    check-cast v0, Lcom/vk/common/d/b;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;->a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/common/d/b;

    move-result-object p1

    return-object p1
.end method
