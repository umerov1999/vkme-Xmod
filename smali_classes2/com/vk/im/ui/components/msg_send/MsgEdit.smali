.class public final Lcom/vk/im/ui/components/msg_send/MsgEdit;
.super Ljava/lang/Object;
.source "MsgToSend.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/MsgToSend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgEdit$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_send/MsgEdit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    .line 174
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgEdit$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgEdit$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 177
    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwdVkIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h:Ljava/util/List;

    iput-wide p6, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i:J

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b:Ljava/util/List;

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->S()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 128
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p4

    :goto_4
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    move-object v1, p1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit$b;Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v1, p1

    move-object v7, p5

    :goto_5
    move-object v2, p0

    move-object v3, v1

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/vk/im/ui/components/msg_send/MsgEdit;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/MsgEdit;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JILjava/lang/Object;)Lcom/vk/im/ui/components/msg_send/MsgEdit;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide p6

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)Lcom/vk/im/ui/components/msg_send/MsgEdit;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;J)",
            "Lcom/vk/im/ui/components/msg_send/MsgEdit;"
        }
    .end annotation

    const-string v0, "msg"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwdVkIds"

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-object v1, v0

    move-object v3, p2

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_send/MsgEdit;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgEdit;
    .locals 11

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JILjava/lang/Object;)Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 150
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 140
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    if-eqz p1, :cond_0

    .line 141
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 142
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgToSend;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgToSend;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->d(Lcom/vk/im/ui/components/msg_send/MsgToSend;)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public f()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->c(Lcom/vk/im/ui/components/msg_send/MsgToSend;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgEdit(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Landroid/os/Parcel;I)V

    return-void
.end method
