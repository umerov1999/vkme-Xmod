.class Lcom/vkontakte/android/fragments/m/f$1$1$1;
.super Ljava/lang/Object;
.source "UploadedVideosFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/f$1$1;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/f$1$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/f$1$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1$1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/f$1$1;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/f$1$1;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/f$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/f$1;->a:Lcom/vkontakte/android/fragments/m/f;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/f$1$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1$1;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/m/f$1$1;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/m/f;->i(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
