.class public final Lcom/vk/messenger/engine/utils/r;
.super Ljava/lang/Object;
.source "MsgPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/utils/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/utils/r;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/PeerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/utils/r;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/r;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/vk/messenger/engine/models/PeerType;

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/utils/r;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/b;)Z
    .locals 4

    .line 159
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 160
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 162
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 163
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 164
    :cond_4
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 165
    :cond_5
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 166
    :cond_6
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 167
    :cond_7
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 168
    :cond_8
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_9

    goto :goto_1

    .line 170
    :cond_9
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object p2

    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-eq p2, v0, :cond_a

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    if-eq p1, p2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 172
    :cond_b
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/vk/messenger/engine/b;->r()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 211
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 212
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    move-object v3, p1

    check-cast v3, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v2}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 173
    :cond_e
    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachCall;

    if-eqz p1, :cond_a

    :goto_1
    return v2
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z
    .locals 2

    .line 179
    const-class v0, Lcom/vk/messenger/engine/models/attaches/AttachCall;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/b;",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member$b;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    .line 77
    :goto_0
    sget-object v2, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v2}, Lcom/vk/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->D()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 78
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->k()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->l()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b(Lcom/vk/messenger/engine/models/Member;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 84
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->E()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 87
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 88
    instance-of p3, p2, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz p3, :cond_8

    invoke-virtual {p2, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->b(Lcom/vk/messenger/engine/models/Member;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-lez p3, :cond_8

    .line 89
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/Msg;->x()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 90
    sget-object p3, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    :goto_6
    return v0
.end method

.method public final a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/d;",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 186
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 37
    instance-of v3, v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Lcom/vk/messenger/engine/utils/r;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final a(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 28
    instance-of v4, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final b(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 47
    instance-of v4, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v1}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/messenger/engine/utils/r;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final d(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 192
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 55
    instance-of v3, v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final e(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 61
    instance-of v4, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v1}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final f(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 96
    instance-of v4, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v1}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final g(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    .line 104
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->a()Lcom/vk/messenger/engine/b;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->a()Lcom/vk/messenger/engine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Member$b;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    .line 109
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->v()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 110
    :cond_2
    sget-object v6, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(Lcom/vk/messenger/engine/models/MemberType;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 112
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 113
    sget-object v3, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v3}, Lcom/vk/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->a()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->q()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_9

    .line 114
    invoke-virtual {v2}, Lcom/vk/messenger/engine/b;->E()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/messenger/engine/utils/collection/d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {v2}, Lcom/vk/messenger/engine/b;->r()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    .line 205
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 116
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 207
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 209
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 116
    sget-object v3, Lcom/vk/messenger/engine/utils/r;->a:Lcom/vk/messenger/engine/utils/r;

    invoke-direct {v3, v1, v2}, Lcom/vk/messenger/engine/utils/r;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_7

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public final h(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->a()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 127
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->p()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->m()Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v0

    sget-object v4, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final i(Lcom/vk/messenger/engine/utils/r$a;)Z
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->a()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/utils/r$a;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 146
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->p()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->m()Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v0

    sget-object v4, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
