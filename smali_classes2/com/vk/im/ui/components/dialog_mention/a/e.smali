.class public final Lcom/vk/im/ui/components/dialog_mention/a/e;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/a/e$b;,
        Lcom/vk/im/ui/components/dialog_mention/a/e$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/dialog_mention/a/e$a;


# instance fields
.field private final o:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/im/ui/formatters/g;

.field private s:Lcom/vk/im/engine/models/Member;

.field private t:Lcom/vk/im/ui/components/dialog_mention/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/a/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/a/e;->n:Lcom/vk/im/ui/components/dialog_mention/a/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 34
    sget v0, Lcom/vk/im/ui/d$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->o:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 35
    sget v0, Lcom/vk/im/ui/d$g;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->p:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/vk/im/ui/d$g;->nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->q:Landroid/widget/TextView;

    .line 37
    new-instance v0, Lcom/vk/im/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->r:Lcom/vk/im/ui/formatters/g;

    .line 43
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/a/e$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_mention/a/e$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/a/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/a/e;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->s:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/e;->a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->s:Lcom/vk/im/engine/models/Member;

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->o:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->p:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->r:Lcom/vk/im/ui/formatters/g;

    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->q:Landroid/widget/TextView;

    const-string v1, "nickNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/e;->b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/a/e$b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->t:Lcom/vk/im/ui/components/dialog_mention/a/e$b;

    return-void
.end method

.method public final z()Lcom/vk/im/ui/components/dialog_mention/a/e$b;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/e;->t:Lcom/vk/im/ui/components/dialog_mention/a/e$b;

    return-object v0
.end method
