.class public final Lcom/vk/messenger/engine/models/attaches/a/d;
.super Ljava/lang/Object;
.source "GraffitiModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "imagePreviews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->a:I

    iput p2, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->b:I

    iput-object p3, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
