.class final Lcom/vk/profile/ui/b$3$1;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b$3;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/b$3;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/b$3$1;->a:Lcom/vk/profile/ui/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/profile/ui/b$3$1;->a:Lcom/vk/profile/ui/b$3;

    iget-object v0, v0, Lcom/vk/profile/ui/b$3;->a:Lcom/vk/profile/ui/b;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/b$3$1;->a:Lcom/vk/profile/ui/b$3;

    iget-object v0, v0, Lcom/vk/profile/ui/b$3;->a:Lcom/vk/profile/ui/b;

    invoke-static {v0}, Lcom/vk/profile/ui/b;->a(Lcom/vk/profile/ui/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/b$3$1;->a:Lcom/vk/profile/ui/b$3;

    iget-object v0, v0, Lcom/vk/profile/ui/b$3;->a:Lcom/vk/profile/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b;->a(Z)V

    return-void
.end method
