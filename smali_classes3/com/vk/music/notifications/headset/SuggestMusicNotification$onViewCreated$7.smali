.class final Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $header:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/music/notifications/headset/f;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/f;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$header:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/f;

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$header:Landroid/view/View;

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/music/notifications/headset/f;->a(Lcom/vk/music/notifications/headset/f;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/f;

    invoke-static {p1}, Lcom/vk/music/notifications/headset/f;->b(Lcom/vk/music/notifications/headset/f;)V

    return-void
.end method
