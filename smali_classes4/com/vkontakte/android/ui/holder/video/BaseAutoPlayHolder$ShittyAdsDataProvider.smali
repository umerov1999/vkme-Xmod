.class public Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;
.super Lcom/vk/video/view/VideoView$AdsDataProvider;
.source "BaseAutoPlayHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ShittyAdsDataProvider"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/Owner;

.field private final b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1182
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider$1;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1176
    invoke-direct {p0}, Lcom/vk/video/view/VideoView$AdsDataProvider;-><init>()V

    .line 1177
    const-class v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 1178
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 1179
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 2

    .line 1110
    invoke-direct {p0}, Lcom/vk/video/view/VideoView$AdsDataProvider;-><init>()V

    .line 1111
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 1112
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/Owner;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 1113
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1118
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x20

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 1172
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 1173
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1166
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
