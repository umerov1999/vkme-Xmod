.class final Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/b;->b(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/webapp/b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;->this$0:Lcom/vk/webapp/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;->this$0:Lcom/vk/webapp/b;

    invoke-static {p1}, Lcom/vk/webapp/b;->a(Lcom/vk/webapp/b;)V

    return-void
.end method
