.class public final Lcom/vk/identity/a$e;
.super Ljava/lang/Object;
.source "IdentityController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/a;->b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/identity/IdentityContext;


# direct methods
.method constructor <init>(Lcom/vk/identity/a;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/a$e;->a:Lcom/vk/identity/a;

    iput-object p2, p0, Lcom/vk/identity/a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/identity/a$e;->c:Lcom/vk/identity/IdentityContext;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/identity/a$e;->a:Lcom/vk/identity/a;

    iget-object v1, p0, Lcom/vk/identity/a$e;->c:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v0, v1}, Lcom/vk/identity/a;->a(Lcom/vk/identity/IdentityContext;)V

    return-void
.end method
