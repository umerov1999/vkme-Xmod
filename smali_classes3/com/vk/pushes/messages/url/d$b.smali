.class public final Lcom/vk/pushes/messages/url/d$b;
.super Lcom/vk/pushes/messages/url/m$a;
.source "FriendFoundNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/url/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/url/m$a;-><init>(Ljava/util/Map;)V

    .line 38
    sget-object v0, Lcom/vk/pushes/messages/base/b$b;->a:Lcom/vk/pushes/messages/base/b$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/b$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "user_id"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/d$b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/pushes/messages/url/d$b;->b:Ljava/lang/Integer;

    return-object v0
.end method
