.class public final Lcom/vk/webapp/o$f$j$1;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f$j;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1221
    iput-object p1, p0, Lcom/vk/webapp/o$f$j$1;->a:Lcom/vk/webapp/o$f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1223
    iget-object v0, p0, Lcom/vk/webapp/o$f$j$1;->a:Lcom/vk/webapp/o$f$j;

    iget-object v1, v0, Lcom/vk/webapp/o$f$j;->a:Lcom/vk/webapp/o$f;

    const-string v2, "VKWebAppOpenAppFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/o$f$j$1;->a:Lcom/vk/webapp/o$f$j;

    iget-object v3, v3, Lcom/vk/webapp/o$f$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-static {p0, p1}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1221
    invoke-static {p0}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;)V

    return-void
.end method
