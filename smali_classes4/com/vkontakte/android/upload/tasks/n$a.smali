.class public final Lcom/vkontakte/android/upload/tasks/n$a;
.super Lcom/vkontakte/android/upload/tasks/h$b;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/h$b<",
        "Lcom/vkontakte/android/upload/tasks/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vkontakte/android/upload/tasks/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/tasks/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/n$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/tasks/n$a;->b:Lcom/vkontakte/android/upload/tasks/n$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/n;
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params_id"

    .line 112
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file_name"

    .line 113
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$c;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/vkontakte/android/upload/tasks/n;

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, Lcom/vkontakte/android/upload/tasks/n;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    check-cast v3, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, v3, p1}, Lcom/vkontakte/android/upload/tasks/n$a;->b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.VideoStoryUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/upload/tasks/n;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStoryUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vkontakte/android/upload/tasks/n;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/n$a;->a(Lcom/vkontakte/android/upload/tasks/n;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vkontakte/android/upload/tasks/n;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/n$a;->a(Lcom/vkontakte/android/upload/tasks/n;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/upload/tasks/h;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vkontakte/android/upload/tasks/n;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/n$a;->a(Lcom/vkontakte/android/upload/tasks/n;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/tasks/n;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/upload/tasks/h;

    invoke-super {p0, v0, p2}, Lcom/vkontakte/android/upload/tasks/h$b;->a(Lcom/vkontakte/android/upload/tasks/h;Lcom/vk/instantjobs/d;)V

    const-string v0, "params_id"

    .line 108
    invoke-static {p1}, Lcom/vkontakte/android/upload/tasks/n;->a(Lcom/vkontakte/android/upload/tasks/n;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/n$a;->a(Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/tasks/n;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
