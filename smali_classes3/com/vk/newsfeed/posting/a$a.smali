.class public interface abstract Lcom/vk/newsfeed/posting/a$a;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/b$a;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/a$a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)Lcom/vkontakte/android/attachments/GeoAttachment;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;)Z
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract a(Lcom/vkontakte/android/api/Document;)Z
.end method

.method public abstract a(Lcom/vkontakte/android/attachments/PendingDocumentAttachment;)Z
.end method

.method public abstract a(Lcom/vkontakte/android/attachments/PhotoAttachment;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/lang/String;)Lcom/vkontakte/android/attachments/PendingVideoAttachment;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
