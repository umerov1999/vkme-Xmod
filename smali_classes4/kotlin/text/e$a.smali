.class public final Lkotlin/text/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/e;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/e/d;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/e/d;

.field private f:I


# direct methods
.method constructor <init>(Lkotlin/text/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1072
    iput v0, p0, Lkotlin/text/e$a;->b:I

    .line 1073
    invoke-static {p1}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/e/e;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/e$a;->c:I

    .line 1074
    iget p1, p0, Lkotlin/text/e$a;->c:I

    iput p1, p0, Lkotlin/text/e$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1079
    iget v0, p0, Lkotlin/text/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1080
    iput v1, p0, Lkotlin/text/e$a;->b:I

    const/4 v0, 0x0

    .line 1081
    check-cast v0, Lkotlin/e/d;

    iput-object v0, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    goto/16 :goto_1

    .line 1083
    :cond_0
    iget-object v0, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->a(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/e$a;->f:I

    iget v0, p0, Lkotlin/text/e$a;->f:I

    iget-object v4, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->a(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/e$a;->d:I

    iget-object v4, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1084
    :cond_2
    iget v0, p0, Lkotlin/text/e$a;->c:I

    new-instance v1, Lkotlin/e/d;

    iget-object v4, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/l;->e(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/e/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    .line 1085
    iput v2, p0, Lkotlin/text/e$a;->d:I

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v0, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->c(Lkotlin/text/e;)Lkotlin/jvm/a/m;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 1089
    iget v0, p0, Lkotlin/text/e$a;->c:I

    new-instance v1, Lkotlin/e/d;

    iget-object v4, p0, Lkotlin/text/e$a;->a:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/l;->e(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/e/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    .line 1090
    iput v2, p0, Lkotlin/text/e$a;->d:I

    goto :goto_0

    .line 1092
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1093
    iget v4, p0, Lkotlin/text/e$a;->c:I

    invoke-static {v4, v2}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    add-int/2addr v2, v0

    .line 1094
    iput v2, p0, Lkotlin/text/e$a;->c:I

    .line 1095
    iget v2, p0, Lkotlin/text/e$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/e$a;->d:I

    .line 1098
    :goto_0
    iput v3, p0, Lkotlin/text/e$a;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lkotlin/e/d;
    .locals 3

    .line 1103
    iget v0, p0, Lkotlin/text/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1104
    invoke-direct {p0}, Lkotlin/text/e$a;->b()V

    .line 1105
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->b:I

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1107
    :cond_1
    iget-object v0, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    .line 1109
    check-cast v2, Lkotlin/e/d;

    iput-object v2, p0, Lkotlin/text/e$a;->e:Lkotlin/e/d;

    .line 1110
    iput v1, p0, Lkotlin/text/e$a;->b:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1115
    iget v0, p0, Lkotlin/text/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1116
    invoke-direct {p0}, Lkotlin/text/e$a;->b()V

    .line 1117
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lkotlin/text/e$a;->a()Lkotlin/e/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
