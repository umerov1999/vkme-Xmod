.class Lcom/vk/stories/view/g$40;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/stories/StoriesController$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vk/stories/view/g$40;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/vk/stories/view/g$40;->a:Lcom/vk/stories/view/g;

    invoke-static {p1, p3}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p3, Lcom/vk/stories/StoriesController$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/g$40;->a(IILcom/vk/stories/StoriesController$a;)V

    return-void
.end method
