.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;
.super Ljava/lang/Object;
.source "AttachmentsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
