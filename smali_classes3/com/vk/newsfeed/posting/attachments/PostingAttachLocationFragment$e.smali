.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "isLocationEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    sget-object p1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/k/c;->b(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$BadLocationException;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$BadLocationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.error(BadLocationException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;->a(Ljava/lang/Boolean;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
