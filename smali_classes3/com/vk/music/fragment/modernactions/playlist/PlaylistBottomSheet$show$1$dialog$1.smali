.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/a;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;Z)V
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


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;

    invoke-direct {v0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 81
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method
