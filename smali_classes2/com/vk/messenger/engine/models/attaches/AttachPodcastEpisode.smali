.class public final Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;
.super Ljava/lang/Object;
.source "AttachPodcastEpisode.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

.field private final f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->a:Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$b;

    .line 34
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 37
    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;Lcom/vk/messenger/engine/models/content/PodcastEpisode;)V
    .locals 1

    const-string v0, "syncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcastEpisode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->d:I

    iput-object p2, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->e:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object p3, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    .line 10
    iget-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->b:I

    .line 11
    iget-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;Lcom/vk/messenger/engine/models/content/PodcastEpisode;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    sget-object p2, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;Lcom/vk/messenger/engine/models/content/PodcastEpisode;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;Lcom/vk/messenger/engine/models/content/PodcastEpisode;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->d:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->e:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->d:I

    return v0
.end method

.method public c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->e:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/podcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/PodcastEpisode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/messenger/engine/models/content/PodcastEpisode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachPodcastEpisode;->f:Lcom/vk/messenger/engine/models/content/PodcastEpisode;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
