.class Lcom/vkontakte/android/fragments/h/d$4;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/d;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->g(Lcom/vkontakte/android/fragments/h/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/ArrayList;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    .line 298
    iget v2, v1, Lcom/vkontakte/android/api/models/Group;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 299
    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/h/d$4$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/h/d$4$1;-><init>(Lcom/vkontakte/android/fragments/h/d$4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    new-instance v0, Lcom/vkontakte/android/fragments/h/d$4$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/d$4$2;-><init>(Lcom/vkontakte/android/fragments/h/d$4;)V

    invoke-static {v0}, Lcom/vkontakte/android/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
