.class public final Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;
.super Ljava/lang/Object;
.source "MsgBodiesFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;

.field private static final b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

.field private static final c:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

.field private static final d:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;

.field private static final e:Lcom/vk/messenger/ui/formatters/w;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;

    .line 21
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    .line 22
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->c:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    .line 23
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->d:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;

    .line 28
    new-instance v0, Lcom/vk/messenger/ui/formatters/w;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/messenger/ui/formatters/w;

    .line 29
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$b;->im_accent_dark:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/DraftMsg;)Lcom/vk/messenger/engine/models/messages/g;
    .locals 4

    .line 69
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 70
    new-instance v3, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-direct {v3}, Lcom/vk/messenger/engine/models/messages/NestedMsg;-><init>()V

    .line 71
    invoke-virtual {v3, v2}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->b(I)V

    .line 72
    sget-object v2, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v3, v2}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    new-instance v2, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/messages/NestedMsg;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->b(I)V

    .line 78
    sget-object v0, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)V

    .line 76
    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_1
    new-instance v2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;

    invoke-direct {v2, p1, v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;-><init>(Lcom/vk/messenger/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lcom/vk/messenger/engine/models/messages/g;

    return-object v2
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 62
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/messenger/ui/formatters/w;

    sget v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/messenger/ui/formatters/w;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    iget-object v2, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    iget-object v4, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 36
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 37
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v6

    const-string v7, "msg"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->m(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 45
    instance-of p2, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 46
    :goto_1
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    sget-object p3, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->c:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {p3, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->d:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->l()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->l()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 51
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/messenger/ui/formatters/w;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->l()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/messenger/engine/models/messages/DraftMsg;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/formatters/w;->a(Lcom/vk/messenger/engine/models/messages/g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-static {v0}, Lcom/vk/core/extensions/u;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 56
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/messenger/ui/formatters/w;

    sget v2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->f:I

    invoke-virtual {v1, p1, p3, v2}, Lcom/vk/messenger/ui/formatters/w;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-static {v0}, Lcom/vk/core/extensions/u;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
