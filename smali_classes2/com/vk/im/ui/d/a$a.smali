.class final Lcom/vk/im/ui/d/a$a;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/d/a;->a(Landroid/content/Context;Lcom/vk/im/engine/d;I)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/im/engine/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/d/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/d/a$a;->b:Lcom/vk/im/engine/d;

    iput p3, p0, Lcom/vk/im/ui/d/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object v0, Lcom/vk/im/ui/d/a;->a:Lcom/vk/im/ui/d/a;

    iget-object v1, p0, Lcom/vk/im/ui/d/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/d/a$a;->b:Lcom/vk/im/engine/d;

    iget v3, p0, Lcom/vk/im/ui/d/a$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/d/a;->b(Landroid/content/Context;Lcom/vk/im/engine/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
