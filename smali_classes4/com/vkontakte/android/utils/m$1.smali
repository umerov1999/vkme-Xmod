.class Lcom/vkontakte/android/utils/m$1;
.super Ljava/lang/Object;
.source "PostPublisher.java"

# interfaces
.implements Lcom/vkontakte/android/upload/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/utils/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/vk/dto/common/Attachment;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:[Lcom/vkontakte/android/upload/tasks/k;

.field final synthetic g:[Lcom/vkontakte/android/upload/e;

.field final synthetic h:Lcom/vkontakte/android/utils/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/utils/m;I[Lcom/vk/dto/common/Attachment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vkontakte/android/upload/tasks/k;[Lcom/vkontakte/android/upload/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vkontakte/android/utils/m$1;->h:Lcom/vkontakte/android/utils/m;

    iput p2, p0, Lcom/vkontakte/android/utils/m$1;->a:I

    iput-object p3, p0, Lcom/vkontakte/android/utils/m$1;->b:[Lcom/vk/dto/common/Attachment;

    iput-object p4, p0, Lcom/vkontakte/android/utils/m$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/vkontakte/android/utils/m$1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/vkontakte/android/utils/m$1;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/vkontakte/android/utils/m$1;->f:[Lcom/vkontakte/android/upload/tasks/k;

    iput-object p8, p0, Lcom/vkontakte/android/utils/m$1;->g:[Lcom/vkontakte/android/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/utils/m$1;->g:[Lcom/vkontakte/android/upload/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 155
    invoke-virtual {v3}, Lcom/vkontakte/android/upload/e;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 129
    iget v0, p0, Lcom/vkontakte/android/utils/m$1;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/utils/m$1;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/utils/m$1;->b:[Lcom/vk/dto/common/Attachment;

    array-length v1, v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/utils/m$1;->b:[Lcom/vk/dto/common/Attachment;

    iget v1, p0, Lcom/vkontakte/android/utils/m$1;->a:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/utils/m$1;->b:[Lcom/vk/dto/common/Attachment;

    iget v1, p0, Lcom/vkontakte/android/utils/m$1;->a:I

    sub-int/2addr p1, v1

    aput-object p2, v0, p1

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/utils/m$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/utils/m$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/m$1;->a()V

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/utils/m$1;->h:Lcom/vkontakte/android/utils/m;

    iget-object p2, p0, Lcom/vkontakte/android/utils/m$1;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/utils/m$1;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vkontakte/android/utils/m$1;->b:[Lcom/vk/dto/common/Attachment;

    invoke-static {p1, p2, v0, v1}, Lcom/vkontakte/android/utils/m;->a(Lcom/vkontakte/android/utils/m;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/utils/m$1;->b(ILcom/vk/dto/common/Attachment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/utils/m$1;->f:[Lcom/vkontakte/android/upload/tasks/k;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 147
    invoke-virtual {v1}, Lcom/vkontakte/android/upload/tasks/k;->g()I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/upload/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/m$1;->a()V

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/utils/m$1;->h:Lcom/vkontakte/android/utils/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/m;->a(Lcom/vkontakte/android/utils/m;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
