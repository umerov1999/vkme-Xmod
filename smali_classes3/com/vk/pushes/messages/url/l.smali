.class public final Lcom/vk/pushes/messages/url/l;
.super Lcom/vk/pushes/messages/url/m;
.source "TagPhotoNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/l$b;,
        Lcom/vk/pushes/messages/url/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/url/l$a;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/messages/url/l;->a:Lcom/vk/pushes/messages/url/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/l$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/url/m$a;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/m;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/m$a;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vk/pushes/messages/url/l$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/l$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/l;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/l$b;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation

    const-string v0, "tag_photo_accept"

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/l;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "owner_id"

    .line 16
    iget-object v2, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/l$b;->a()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "item_id"

    .line 17
    iget-object v2, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/l$b;->b()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "tag_id"

    .line 18
    iget-object v2, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/url/l$b;->c()Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    new-instance v1, Landroid/support/v4/app/x$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/l;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/url/l;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f08032d

    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v0

    const-string v1, "tag_photo_decline"

    .line 23
    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/l;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "owner_id"

    .line 24
    iget-object v3, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/l$b;->a()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "item_id"

    .line 25
    iget-object v3, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/l$b;->b()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "tag_id"

    .line 26
    iget-object v3, p0, Lcom/vk/pushes/messages/url/l;->b:Lcom/vk/pushes/messages/url/l$b;

    invoke-virtual {v3}, Lcom/vk/pushes/messages/url/l$b;->c()Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    new-instance v2, Landroid/support/v4/app/x$a$a;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/l;->s()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/vk/pushes/messages/url/l;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0802df

    invoke-direct {v2, v4, v3, v1}, Landroid/support/v4/app/x$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 28
    invoke-virtual {v2}, Landroid/support/v4/app/x$a$a;->b()Landroid/support/v4/app/x$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Landroid/support/v4/app/x$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
