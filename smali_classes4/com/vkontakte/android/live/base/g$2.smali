.class Lcom/vkontakte/android/live/base/g$2;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/base/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/base/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/base/g;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vkontakte/android/live/base/g$2;->a:Lcom/vkontakte/android/live/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/live/base/g$2;->a:Lcom/vkontakte/android/live/base/g;

    invoke-static {v0}, Lcom/vkontakte/android/live/base/g;->d(Lcom/vkontakte/android/live/base/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/live/base/g$2;->a:Lcom/vkontakte/android/live/base/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/base/g$2;->a:Lcom/vkontakte/android/live/base/g;

    invoke-static {v1}, Lcom/vkontakte/android/live/base/g;->e(Lcom/vkontakte/android/live/base/g;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/base/g;->a(Lcom/vkontakte/android/live/base/g;[I)V

    return-void
.end method
