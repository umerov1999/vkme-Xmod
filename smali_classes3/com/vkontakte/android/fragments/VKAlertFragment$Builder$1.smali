.class final Lcom/vkontakte/android/fragments/VKAlertFragment$Builder$1;
.super Ljava/lang/Object;
.source "VKAlertFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;
    .locals 1

    .line 148
    new-instance v0, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 152
    new-array p1, p1, [Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder$1;->a(Landroid/os/Parcel;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder$1;->a(I)[Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object p1

    return-object p1
.end method
