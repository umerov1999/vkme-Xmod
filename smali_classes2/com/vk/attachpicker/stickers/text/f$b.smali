.class abstract Lcom/vk/attachpicker/stickers/text/f$b;
.super Ljava/lang/Object;
.source "StoryFontStyles.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:F

.field G:F

.field H:F

.field I:F

.field private J:F

.field a:[Lcom/vk/attachpicker/stickers/text/a;

.field b:Lcom/vk/attachpicker/stickers/text/a;

.field c:Lcom/vk/attachpicker/stickers/text/a;

.field d:Landroid/graphics/Typeface;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:F

.field v:F

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->e:F

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->i:F

    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->j:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/f$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/a;)Lcom/vk/attachpicker/stickers/text/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->a:[Lcom/vk/attachpicker/stickers/text/a;

    aget-object p1, p1, v0

    return-object p1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->a:[Lcom/vk/attachpicker/stickers/text/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    instance-of p1, p1, Lcom/vk/attachpicker/stickers/text/e$d;

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->b:Lcom/vk/attachpicker/stickers/text/a;

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->c:Lcom/vk/attachpicker/stickers/text/a;

    :goto_1
    if-nez p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->a:[Lcom/vk/attachpicker/stickers/text/a;

    aget-object p1, p1, v0

    :cond_4
    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->d:Landroid/graphics/Typeface;

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/text/i;->a:Landroid/graphics/Typeface;

    .line 131
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->f:F

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->g:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/i;->d:F

    .line 132
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->h:F

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/i;->e:F

    .line 136
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/i;->j:Lcom/vk/attachpicker/stickers/text/c;

    .line 137
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->i:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->j:F

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/c;->d:F

    .line 138
    iget v1, v0, Lcom/vk/attachpicker/stickers/text/c;->d:F

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 139
    iput v2, v0, Lcom/vk/attachpicker/stickers/text/c;->d:F

    .line 141
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->k:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/c;->b:F

    .line 142
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->l:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/c;->c:F

    .line 146
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/i;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 147
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->F:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->G:F

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->F:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->j:F

    .line 148
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->w:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->h:Z

    .line 150
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_1

    .line 152
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->B:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    .line 153
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->C:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    .line 154
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->D:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    .line 155
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->E:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->A:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    .line 157
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->H:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->I:F

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->H:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_2

    .line 161
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->q:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    .line 162
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->r:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    .line 163
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->s:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    .line 164
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->t:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    .line 166
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->u:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/f$b;->v:F

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->u:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/f$b;->J:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/f$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/text/i;->k:Ljava/lang/String;

    return-void
.end method

.method public b()[Lcom/vk/attachpicker/stickers/text/a;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$b;->a:[Lcom/vk/attachpicker/stickers/text/a;

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 214
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/f;->a()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->e:F

    mul-float v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .line 219
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/f;->b()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/f$b;->e:F

    mul-float v0, v0, v1

    return v0
.end method

.method abstract e()Ljava/lang/String;
.end method
