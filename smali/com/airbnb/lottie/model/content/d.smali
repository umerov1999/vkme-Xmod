.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/a/c;

.field private final d:Lcom/airbnb/lottie/model/a/d;

.field private final e:Lcom/airbnb/lottie/model/a/f;

.field private final f:Lcom/airbnb/lottie/model/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/a/b;

.field private final i:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/model/a/b;

    .line 40
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 80
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/c;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/f;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/f;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    return-object v0
.end method
