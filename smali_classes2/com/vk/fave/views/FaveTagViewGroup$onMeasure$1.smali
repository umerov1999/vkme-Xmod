.class final Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTagViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveTagViewGroup;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $remainWidth:I

.field final synthetic this$0:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->$remainWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->this$0:Lcom/vk/fave/views/FaveTagViewGroup;

    iget v3, p0, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;->$remainWidth:I

    add-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/view/View;II)V

    return-void
.end method
