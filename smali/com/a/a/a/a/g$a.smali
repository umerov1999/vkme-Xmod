.class public Lcom/a/a/a/a/g$a;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/a/a/a/a/c;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/g$a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/a/a/g$a;J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/a/a/a/a/g$a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/g$a;Lcom/a/a/a/a/c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/a/a/a/a/g$a;->c:Lcom/a/a/a/a/c;

    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/g$a;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/a/a/a/a/g$a;J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/a/a/a/a/g$a;->b:J

    return-void
.end method

.method static synthetic c(Lcom/a/a/a/a/g$a;)Lcom/a/a/a/a/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/a/a/a/a/g$a;->c:Lcom/a/a/a/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/a/a/g$a;J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/a/a/a/a/g$a;->d:J

    return-void
.end method

.method static synthetic d(Lcom/a/a/a/a/g$a;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->b:J

    return-wide v0
.end method

.method public c()Lcom/a/a/a/a/c;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/a/a/a/a/g$a;->c:Lcom/a/a/a/a/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/a/a/a/a/g$a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-wide v1, p0, Lcom/a/a/a/a/g$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/a/g$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlags="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/a/g$a;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compTimeOffset="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/a/g$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
