.class Lcom/vkontakte/android/live/views/g/c$1;
.super Ljava/lang/Object;
.source "FlyView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/g/c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/g/c$a;

.field final synthetic b:Lcom/vkontakte/android/live/views/g/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/g/c;Lcom/vkontakte/android/live/views/g/c$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vkontakte/android/live/views/g/c$1;->b:Lcom/vkontakte/android/live/views/g/c;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/g/c$1;->a:Lcom/vkontakte/android/live/views/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/live/views/g/c$1;->a:Lcom/vkontakte/android/live/views/g/c$a;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/g/c$a;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 163
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
