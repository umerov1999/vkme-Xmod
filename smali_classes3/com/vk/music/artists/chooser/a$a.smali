.class public Lcom/vk/music/artists/chooser/a$a;
.super Ljava/lang/Object;
.source "ListItemSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/artists/chooser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/music/artists/chooser/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/music/artists/chooser/a<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/chooser/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/artists/chooser/a$a;->d:Lkotlin/jvm/a/a;

    .line 42
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/artists/chooser/a$a;->a:Ljava/util/List;

    .line 43
    sget-object p1, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder$onClickListener$1;->a:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder$onClickListener$1;

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/vk/music/artists/chooser/a$a;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method private final a(Landroid/support/v4/app/k;)Lcom/vk/music/artists/chooser/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            ")",
            "Lcom/vk/music/artists/chooser/a<",
            "*>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    invoke-virtual {v0}, Lcom/vk/music/artists/chooser/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/vk/music/artists/chooser/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/music/artists/chooser/a;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/music/artists/chooser/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/vk/music/artists/chooser/a$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/music/artists/chooser/a$a;

    .line 46
    iput-object p1, v0, Lcom/vk/music/artists/chooser/a$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/b;)Lcom/vk/music/artists/chooser/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/artists/chooser/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/music/artists/chooser/a$a;

    .line 50
    iput-object p1, v0, Lcom/vk/music/artists/chooser/a$a;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v0, "fragmentManager"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/artists/chooser/a$a;->a(Landroid/support/v4/app/k;)Lcom/vk/music/artists/chooser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/chooser/a$a;->d:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/artists/chooser/a;

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ListItemSelectorBottomSheet_ITEMS"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vk/music/artists/chooser/a$a;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/chooser/a;->g(Landroid/os/Bundle;)V

    .line 58
    iget-object v1, p0, Lcom/vk/music/artists/chooser/a$a;->b:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/chooser/a;->a(Lkotlin/jvm/a/b;)V

    .line 59
    sget-object v1, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    invoke-virtual {v1}, Lcom/vk/music/artists/chooser/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/artists/chooser/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
