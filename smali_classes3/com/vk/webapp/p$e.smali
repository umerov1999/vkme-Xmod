.class final Lcom/vk/webapp/p$e;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p$e;->a:Lcom/vk/webapp/p;

    iput-object p2, p0, Lcom/vk/webapp/p$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/p$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 381
    iget-object v0, p0, Lcom/vk/webapp/p$e;->a:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppCallAPIMethodFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/webapp/p$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
