.class final Lcom/vk/music/podcasts/list/a$d;
.super Ljava/lang/Object;
.source "PodcastsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/a;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/a$d;->a:Lcom/vk/music/podcasts/list/a;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/a$d;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a$d;->a:Lcom/vk/music/podcasts/list/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/b$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/a$a;

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/b$b;->o()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
