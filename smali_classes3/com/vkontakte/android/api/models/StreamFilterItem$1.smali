.class final Lcom/vkontakte/android/api/models/StreamFilterItem$1;
.super Ljava/lang/Object;
.source "StreamFilterItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/models/StreamFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vkontakte/android/api/models/StreamFilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vkontakte/android/api/models/StreamFilterItem;
    .locals 2

    .line 42
    new-instance v0, Lcom/vkontakte/android/api/models/StreamFilterItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/models/StreamFilterItem;-><init>(Landroid/os/Parcel;Lcom/vkontakte/android/api/models/StreamFilterItem$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/api/models/StreamFilterItem;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/vkontakte/android/api/models/StreamFilterItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/models/StreamFilterItem$1;->a(Landroid/os/Parcel;)Lcom/vkontakte/android/api/models/StreamFilterItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/models/StreamFilterItem$1;->a(I)[Lcom/vkontakte/android/api/models/StreamFilterItem;

    move-result-object p1

    return-object p1
.end method
