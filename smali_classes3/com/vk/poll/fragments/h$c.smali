.class final Lcom/vk/poll/fragments/h$c;
.super Landroid/support/v4/app/n;
.source "PollVotersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/h;


# direct methods
.method public constructor <init>(Lcom/vk/poll/fragments/h;Landroid/support/v4/app/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-direct {p0, p2}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/k;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/h$c;->e(I)Lcom/vk/core/fragments/d;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic c(I)Ljava/lang/CharSequence;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/h$c;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public e(I)Lcom/vk/core/fragments/d;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 131
    new-instance p1, Lcom/vk/poll/fragments/e$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->a(Lcom/vk/poll/fragments/h;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v2}, Lcom/vk/poll/fragments/h;->b(Lcom/vk/poll/fragments/h;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v3}, Lcom/vk/poll/fragments/h;->c(Lcom/vk/poll/fragments/h;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/e$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v0}, Lcom/vk/poll/fragments/h;->d(Lcom/vk/poll/fragments/h;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/e$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/e$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    goto :goto_0

    .line 130
    :pswitch_0
    new-instance p1, Lcom/vk/poll/fragments/e$a;

    iget-object v0, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v0}, Lcom/vk/poll/fragments/h;->a(Lcom/vk/poll/fragments/h;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->b(Lcom/vk/poll/fragments/h;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v2}, Lcom/vk/poll/fragments/h;->c(Lcom/vk/poll/fragments/h;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/poll/fragments/e$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v0}, Lcom/vk/poll/fragments/h;->d(Lcom/vk/poll/fragments/h;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/e$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/e$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance p1, Lcom/vk/poll/fragments/e$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->a(Lcom/vk/poll/fragments/h;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v2}, Lcom/vk/poll/fragments/h;->b(Lcom/vk/poll/fragments/h;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v3}, Lcom/vk/poll/fragments/h;->c(Lcom/vk/poll/fragments/h;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/e$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v0}, Lcom/vk/poll/fragments/h;->d(Lcom/vk/poll/fragments/h;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/e$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/e$a;->f()Lcom/vk/core/fragments/d;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/lang/String;
    .locals 5

    const v0, 0x7f0f0083

    const v1, 0x7f110936

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 137
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {p1}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {p1}, Lcom/vk/poll/fragments/h;->f(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11090e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0081

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->f(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v4}, Lcom/vk/poll/fragments/h;->f(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {p1}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v4}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v1}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/h$c;->a:Lcom/vk/poll/fragments/h;

    invoke-static {v4}, Lcom/vk/poll/fragments/h;->e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
