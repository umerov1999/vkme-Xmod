.class public final Lcom/vk/messenger/engine/commands/messages/s;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdRefreshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/messages/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/messages/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/s;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/messages/s;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/s;->a:Lcom/vk/messenger/engine/commands/messages/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)I
    .locals 2

    .line 128
    invoke-direct {p0, p1, p3}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    return v0

    .line 132
    :cond_1
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/t;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/Direction;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 146
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 144
    :pswitch_0
    sget-object p4, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/commands/messages/s;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p4

    .line 145
    sget-object v0, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/messenger/engine/commands/messages/s;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 147
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 149
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result p1

    goto :goto_1

    :cond_4
    const p1, 0x7fffffff

    :goto_1
    return p1

    .line 134
    :pswitch_1
    sget-object p4, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/commands/messages/s;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p4

    .line 135
    sget-object v0, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/messenger/engine/commands/messages/s;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 137
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result v1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result v1

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 139
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result v1

    :cond_7
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/messenger/engine/g;IIIZ)Lcom/vk/messenger/engine/commands/messages/s$a;
    .locals 6

    .line 74
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 75
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 76
    sget-object v0, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    invoke-virtual {p2, v0, p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p4}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 78
    invoke-virtual {p2, p5}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p2

    .line 80
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast p2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 81
    new-instance p2, Lcom/vk/messenger/engine/commands/messages/s$a;

    .line 82
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c()Z

    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d()Z

    move-result v4

    move-object v0, p2

    move v5, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/s$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;Ljava/util/List;ZZI)V

    return-object p2
.end method

.method private final a(Lcom/vk/messenger/engine/g;IILcom/vk/messenger/engine/models/Direction;IZ)Lcom/vk/messenger/engine/commands/messages/s$a;
    .locals 6

    .line 50
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/t;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/Direction;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 52
    sget-object p4, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AFTER:Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    goto :goto_0

    .line 51
    :cond_0
    sget-object p4, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 54
    :goto_0
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p4, p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p5}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p6}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p2

    .line 60
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast p2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 61
    new-instance p2, Lcom/vk/messenger/engine/commands/messages/s$a;

    .line 62
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c()Z

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d()Z

    move-result v4

    move-object v0, p2

    move v5, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/s$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;Ljava/util/List;ZZI)V

    return-object p2
.end method

.method private final a(Lcom/vk/messenger/engine/g;IIZ)Lcom/vk/messenger/engine/commands/messages/s$a;
    .locals 0

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;)Ljava/lang/Integer;
    .locals 0

    .line 157
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(Lcom/vk/messenger/engine/models/p;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/messages/b;
    .locals 5

    .line 177
    :goto_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    const/16 v1, 0xa

    .line 180
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p3

    .line 181
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/messenger/engine/models/messages/b;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/b;->c()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/vk/messenger/engine/models/messages/b;

    if-eqz v2, :cond_3

    return-object v2

    .line 184
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    return-object v3

    .line 185
    :cond_4
    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/models/messages/b;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/m;)Lcom/vk/messenger/engine/commands/messages/s$a;
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->b()Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->i()Z

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;IIZ)Lcom/vk/messenger/engine/commands/messages/s$a;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->f()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->i()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;IIIZ)Lcom/vk/messenger/engine/commands/messages/s$a;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->e()Lcom/vk/messenger/engine/models/Direction;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->f()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->i()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;IILcom/vk/messenger/engine/models/Direction;IZ)Lcom/vk/messenger/engine/commands/messages/s$a;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)I

    move-result v6

    .line 37
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->f()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->i()Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;IIIZ)Lcom/vk/messenger/engine/commands/messages/s$a;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->e()Lcom/vk/messenger/engine/models/Direction;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)I

    move-result v6

    .line 33
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->a()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->e()Lcom/vk/messenger/engine/models/Direction;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->f()I

    move-result v8

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/messages/m;->i()Z

    move-result v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/messenger/engine/commands/messages/s;->a(Lcom/vk/messenger/engine/g;IILcom/vk/messenger/engine/models/Direction;IZ)Lcom/vk/messenger/engine/commands/messages/s$a;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/messages/s$a;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/commands/messages/s$b;

    invoke-direct {v1, p2, p1}, Lcom/vk/messenger/engine/commands/messages/s$b;-><init>(Lcom/vk/messenger/engine/commands/messages/s$a;Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
