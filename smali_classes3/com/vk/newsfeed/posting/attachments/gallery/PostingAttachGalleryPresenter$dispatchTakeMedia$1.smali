.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isPhoto:Z

.field final synthetic this$0:Lcom/vk/newsfeed/posting/attachments/gallery/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;->this$0:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;->$isPhoto:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;->this$0:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;->$isPhoto:Z

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->k_(Z)V

    return-void
.end method
