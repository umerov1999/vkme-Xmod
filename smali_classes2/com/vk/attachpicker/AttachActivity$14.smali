.class Lcom/vk/attachpicker/AttachActivity$14;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vkontakte/android/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/a<",
        "Lcom/vk/core/fragments/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$14;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/d;
    .locals 4

    .line 624
    new-instance v0, Lcom/vkontakte/android/fragments/g/e;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/g/e;-><init>()V

    .line 626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "users"

    .line 628
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$14;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->E(Lcom/vk/attachpicker/AttachActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ref"

    const-string v3, "attach"

    .line 629
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/g/e;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$14;->a()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method
