.class Lcom/vkontakte/android/attachments/DocumentAttachment$4;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->bd_()V
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

    .line 395
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$4;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 398
    sget-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$4;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$4;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->c(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/gifs/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$4;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->c()V

    :cond_0
    return-void
.end method
