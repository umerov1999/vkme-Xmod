.class public final Lcom/vk/messenger/engine/internal/api_commands/messages/z;
.super Lcom/vk/api/sdk/internal/a;
.source "MsgSearchApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/vk/messenger/engine/models/SearchMode;

.field private final c:I

.field private final d:I

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Integer;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/vk/messenger/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->b:Lcom/vk/messenger/engine/models/SearchMode;

    iput p3, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    iput p4, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->d:I

    iput-object p5, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->f:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->g:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/vk/messenger/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->ALL:Lcom/vk/messenger/engine/models/SearchMode;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v5, 0x14

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 24
    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    .line 25
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;-><init>(Ljava/lang/CharSequence;Lcom/vk/messenger/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/api_commands/messages/z;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    return p0
.end method

.method private final d(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
    .locals 14

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->b:Lcom/vk/messenger/engine/models/SearchMode;

    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.search"

    .line 49
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "q"

    .line 50
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 51
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "offset"

    .line 52
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_3

    const-string v1, "date"

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->f:Ljava/lang/Long;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0, v1, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v3, :cond_6

    const-string v1, "peer_id"

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->g:Ljava/lang/Integer;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v0, v1, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    :cond_6
    const-string v1, "5.92"

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 61
    new-instance v8, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v8}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 62
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v5, Lcom/vk/messenger/engine/internal/api_commands/messages/z$c;

    invoke-direct {v5, v1, v4, v8}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    check-cast v5, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v5}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x0

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 115
    new-instance v7, Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object v5, v4

    check-cast v5, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 68
    iget v5, v5, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    .line 110
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_7
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x21

    const/4 v13, 0x0

    .line 67
    new-instance p1, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private final e(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
    .locals 11

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->b:Lcom/vk/messenger/engine/models/SearchMode;

    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->MESSAGES:Lcom/vk/messenger/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.searchConversations"

    .line 78
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "q"

    .line 79
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 81
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 82
    sget-object v2, Lcom/vk/messenger/engine/internal/api_commands/a;->a:Lcom/vk/messenger/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 83
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;-><init>(Lcom/vk/messenger/engine/internal/api_commands/messages/z;)V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(methodCa\u2026e < limit + 1)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->d(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->e(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    move-result-object p1

    .line 32
    new-instance v8, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    .line 33
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->a()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->b()Landroid/util/SparseArray;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->d()Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;->e()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZ)V

    return-object v8
.end method
