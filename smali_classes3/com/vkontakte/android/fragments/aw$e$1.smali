.class Lcom/vkontakte/android/fragments/aw$e$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aw$e;-><init>(Lcom/vkontakte/android/fragments/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw;

.field final synthetic b:Lcom/vkontakte/android/fragments/aw$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw$e;Lcom/vkontakte/android/fragments/aw;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$e$1;->b:Lcom/vkontakte/android/fragments/aw$e;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/aw$e$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e$1;->b:Lcom/vkontakte/android/fragments/aw$e;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/aw$e;->a(Lcom/vkontakte/android/fragments/aw$e;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$e$1;->b:Lcom/vkontakte/android/fragments/aw$e;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/aw$e;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->e(Lcom/vkontakte/android/fragments/aw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/store/a$b;

    .line 193
    iget-object v2, v1, Lcom/vkontakte/android/api/store/a$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/vkontakte/android/api/store/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/aw$e$1;->b:Lcom/vkontakte/android/fragments/aw$e;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/aw$e;->a(Lcom/vkontakte/android/fragments/aw$e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/vkontakte/android/fragments/aw$e$1;->b:Lcom/vkontakte/android/fragments/aw$e;

    iget-object v1, v1, Lcom/vkontakte/android/api/store/a$b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/aw$e;->a(Lcom/vkontakte/android/fragments/aw$e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
