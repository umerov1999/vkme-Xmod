.class Lcom/vkontakte/android/activities/BaseVideoActivity$9;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 156
    sget-object p1, Lcom/vk/common/widget/g;->a:Lcom/vk/common/widget/g;

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v0, v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v1, v1, Lcom/vkontakte/android/activities/BaseVideoActivity;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v2, v2, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->A:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/common/widget/g;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 157
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->e()V

    return-void
.end method
