.class public Lnet/hockeyapp/android/c/a;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/c/a$d;,
        Lnet/hockeyapp/android/c/a$c;,
        Lnet/hockeyapp/android/c/a$b;,
        Lnet/hockeyapp/android/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/hockeyapp/android/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lnet/hockeyapp/android/c/a$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/c/a$b;-><init>(Lnet/hockeyapp/android/c/a;)V

    iput-object v0, p0, Lnet/hockeyapp/android/c/a;->c:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lnet/hockeyapp/android/c/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/c/a$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static a()Lnet/hockeyapp/android/c/a;
    .locals 1

    .line 48
    sget-object v0, Lnet/hockeyapp/android/c/a$a;->a:Lnet/hockeyapp/android/c/a;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/a;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/a$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lnet/hockeyapp/android/c/a;->b:Z

    .line 73
    new-instance v1, Lnet/hockeyapp/android/c/a$d;

    iget-object v2, p0, Lnet/hockeyapp/android/c/a;->c:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/c/a$d;-><init>(Lnet/hockeyapp/android/c/a$c;Landroid/os/Handler;)V

    invoke-static {v1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/a;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lnet/hockeyapp/android/c/a;->a:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/c/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/c/a$c;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a;->b()V

    return-void
.end method
