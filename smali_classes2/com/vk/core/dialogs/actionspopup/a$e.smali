.class final Lcom/vk/core/dialogs/actionspopup/a$e;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/a;->a(IZ)Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/a;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a$e;->a:Lcom/vk/core/dialogs/actionspopup/a;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/actionspopup/a$e;->b:Z

    iput p3, p0, Lcom/vk/core/dialogs/actionspopup/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/a$e;->a:Lcom/vk/core/dialogs/actionspopup/a;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/dialogs/actionspopup/c;

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/actionspopup/a;->a(Lcom/vk/core/dialogs/actionspopup/a;Lcom/vk/core/dialogs/actionspopup/c;)V

    return-void
.end method
