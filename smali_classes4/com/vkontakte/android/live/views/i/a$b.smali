.class public final Lcom/vkontakte/android/live/views/i/a$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/i/a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/live/views/i/a;

.field final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/i/a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/a$b;->n:Lcom/vkontakte/android/live/views/i/a;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/i/a$b;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method
