.class Lcom/e/b/a/a$i;
.super Lcom/e/b/a/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/a;

.field private c:I

.field private d:S


# direct methods
.method public constructor <init>(Lcom/e/b/a/a;IJ)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/e/b/a/a$i;->b:Lcom/e/b/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/a$a;-><init>(Lcom/e/b/a/a;Lcom/e/b/a/a$a;)V

    .line 276
    iput p2, p0, Lcom/e/b/a/a$i;->c:I

    long-to-int p1, p3

    int-to-short p1, p1

    .line 277
    iput-short p1, p0, Lcom/e/b/a/a$i;->d:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/e/b/a/a$i;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 285
    iget-short v0, p0, Lcom/e/b/a/a$i;->d:S

    int-to-long v0, v0

    return-wide v0
.end method
