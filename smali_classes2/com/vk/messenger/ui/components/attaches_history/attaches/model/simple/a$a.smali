.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;
.super Ljava/lang/Object;
.source "SimpleAttachesModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a;->g()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/a$a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
