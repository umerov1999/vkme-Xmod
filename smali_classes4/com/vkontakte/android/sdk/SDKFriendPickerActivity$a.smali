.class public Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;
.super Lcom/vkontakte/android/fragments/f/b;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/b;-><init>()V

    return-void
.end method

.method static o(Landroid/os/Bundle;)Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;
    .locals 1

    .line 28
    new-instance v0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected as()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.vkontakte.android.sdk.extra_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$1;-><init>(Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$a;)V

    return-void
.end method
