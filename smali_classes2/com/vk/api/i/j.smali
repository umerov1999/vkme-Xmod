.class public final Lcom/vk/api/i/j;
.super Lcom/vk/api/base/e;
.source "GroupsIsMessagesAllowed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "messages.isMessagesFromGroupAllowed"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/i/j;->a:I

    iput p2, p0, Lcom/vk/api/i/j;->b:I

    const-string p1, "group_id"

    .line 8
    iget p2, p0, Lcom/vk/api/i/j;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "user_id"

    .line 9
    iget p2, p0, Lcom/vk/api/i/j;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_allowed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/api/i/j;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
