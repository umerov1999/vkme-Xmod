.class Lcom/vkontakte/android/ui/AttachmentsEditorView$3;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/AttachmentsEditorView;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$3;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$3;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->requestDisallowInterceptTouchEvent(Z)V

    .line 753
    iget-object v0, p0, Lcom/vkontakte/android/ui/AttachmentsEditorView$3;->a:Lcom/vkontakte/android/ui/AttachmentsEditorView;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vkontakte/android/ui/AttachmentsEditorView;Landroid/view/View;)V

    return v1
.end method
