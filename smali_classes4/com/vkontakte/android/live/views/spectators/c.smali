.class public Lcom/vkontakte/android/live/views/spectators/c;
.super Ljava/lang/Object;
.source "SpectatorsPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/spectators/b$a;


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;

.field private final b:Lcom/vkontakte/android/UserProfile;

.field private final c:Lcom/vkontakte/android/api/models/Group;

.field private final d:Lcom/vkontakte/android/live/views/spectators/b$b;

.field private e:Z

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vkontakte/android/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/spectators/b$b;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    .line 25
    iput-object p3, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    .line 26
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    .line 27
    iput-boolean p4, p0, Lcom/vkontakte/android/live/views/spectators/c;->e:Z

    .line 28
    iput-object p5, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 38
    iget-object p4, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p4, p4, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 39
    iget-object p5, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p5, p5, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p5, p5, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p5}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 40
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p2, p2, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result p2

    .line 41
    iget-object p3, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p3

    .line 42
    iget-object p5, p0, Lcom/vkontakte/android/live/views/spectators/c;->b:Lcom/vkontakte/android/UserProfile;

    iget-object p5, p5, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    goto :goto_1

    :cond_0
    move-object p5, p3

    goto :goto_0

    :cond_1
    move-object p1, p3

    move-object p4, p1

    move-object p5, p4

    :goto_0
    const/4 p3, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    .line 48
    iget-object p4, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object p4, p4, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object p2, p2, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result p2

    .line 51
    iget-object p3, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object p3, p3, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p3

    .line 52
    iget-object p5, p0, Lcom/vkontakte/android/live/views/spectators/c;->c:Lcom/vkontakte/android/api/models/Group;

    iget-object p5, p5, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    :cond_2
    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    move-object v5, p5

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    invoke-interface/range {v0 .. v5}, Lcom/vkontakte/android/live/views/spectators/b$b;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V

    .line 58
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->e:Z

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    iget-boolean p2, p2, Lcom/vk/dto/common/VideoFile;->ai:Z

    iget-object p3, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    iget p3, p3, Lcom/vk/dto/common/VideoFile;->aj:I

    invoke-interface {p1, p2, p3}, Lcom/vkontakte/android/live/views/spectators/b$b;->a(ZI)V

    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/spectators/b$b;->b()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$b;->a()V

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/spectators/b$b;->setTimeText(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/LiveSpectators;)V
    .locals 3

    .line 102
    iget v0, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->e:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->ai:Z

    iget v2, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->c:I

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/live/views/spectators/b$b;->a(ZI)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    iget p1, p1, Lcom/vkontakte/android/api/models/LiveSpectators;->b:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/spectators/b$b;->setCurrentViewers(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/c;->g:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->f:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->g:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/c;->g:Lcom/vkontakte/android/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->h(I)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/spectators/c;->d:Lcom/vkontakte/android/live/views/spectators/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/spectators/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/spectators/c;->a:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/e/w;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method
