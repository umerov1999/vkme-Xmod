.class public final Lcom/vkontakte/android/a/i;
.super Ljava/lang/Object;
.source "VkSharingBridge.kt"

# interfaces
.implements Lcom/vk/e/s;


# static fields
.field public static final a:Lcom/vkontakte/android/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vkontakte/android/a/i;

    invoke-direct {v0}, Lcom/vkontakte/android/a/i;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/i;->a:Lcom/vkontakte/android/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p2, Lcom/vk/dto/common/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f110ae5

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-static {p1, v0, v2, v3, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 32
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attach "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_0
    instance-of v0, p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 37
    check-cast p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 41
    check-cast p2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/vk/sharing/j$a;->a(Z)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 45
    :cond_2
    instance-of v0, p2, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 46
    check-cast p2, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 50
    check-cast p2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vk/sharing/attachment/c;->a(Lcom/vkontakte/android/api/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vkontakte/android/api/Document;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 53
    :cond_4
    instance-of v0, p2, Lcom/vkontakte/android/attachments/StoryAttachment;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    .line 54
    check-cast p2, Lcom/vkontakte/android/attachments/StoryAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/StoryAttachment;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/sharing/attachment/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/StoryAttachment;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p2, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 58
    check-cast p2, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/NarrativeAttachment;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/NarrativeAttachment;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p2, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 62
    check-cast p2, Lcom/vkontakte/android/attachments/AudioAttachment;

    iget-object v0, p2, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 63
    iget-object p2, p2, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto :goto_0

    .line 65
    :cond_7
    instance-of v0, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 66
    check-cast p2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v0, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 67
    iget-object p2, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    :goto_0
    return-void

    .line 69
    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 23
    invoke-virtual {v0, p2}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/sharing/j$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "not implemented"

    .line 74
    new-instance p2, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
