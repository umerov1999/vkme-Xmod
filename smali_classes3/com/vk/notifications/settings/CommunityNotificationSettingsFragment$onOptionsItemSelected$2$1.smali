.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b$h;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/b$h;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;->this$0:Lcom/vk/notifications/settings/b$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;->this$0:Lcom/vk/notifications/settings/b$h;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$h;->a:Lcom/vk/notifications/settings/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/settings/b;->f(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;->this$0:Lcom/vk/notifications/settings/b$h;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$h;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/b;->finish()V

    return-void
.end method
