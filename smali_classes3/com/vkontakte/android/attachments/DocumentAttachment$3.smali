.class Lcom/vkontakte/android/attachments/DocumentAttachment$3;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/media/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$3;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f()V

    :cond_0
    return-void
.end method
