.class final Lcom/vkontakte/android/live/views/i/e$3$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/i/e$3;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/i/e$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/i/e$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/e$3$a;->a:Lcom/vkontakte/android/live/views/i/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/e$3$a;->a:Lcom/vkontakte/android/live/views/i/e$3;

    iget-object p1, p1, Lcom/vkontakte/android/live/views/i/e$3;->a:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/i/e;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/i/e$3$a;->a(Ljava/lang/Long;)V

    return-void
.end method
