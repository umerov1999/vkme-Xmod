.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListAnimator23.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;Landroid/animation/Animator;)V

    .line 174
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;Landroid/animation/Animator;)V

    .line 175
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/e$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
