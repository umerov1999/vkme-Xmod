.class final Lcom/vk/webapp/o$f$l;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->VKWebAppOpenPayForm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$f$l;->a:Lcom/vk/webapp/o$f;

    iput-object p2, p0, Lcom/vk/webapp/o$f$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/o$f$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/o$f$l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1068
    iget-object v0, p0, Lcom/vk/webapp/o$f$l;->a:Lcom/vk/webapp/o$f;

    iget-object v0, v0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    iget-object v1, p0, Lcom/vk/webapp/o$f$l;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/o$f$l;->c:Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/webapp/o$f$l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
