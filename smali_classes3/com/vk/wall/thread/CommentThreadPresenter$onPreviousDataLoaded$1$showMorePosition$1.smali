.class final Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b$k;->a(Lcom/vkontakte/android/api/wall/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/wall/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;

    invoke-direct {v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;-><init>()V

    sput-object v0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;->a(Lcom/vk/wall/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/wall/c;)Z
    .locals 1

    .line 260
    invoke-virtual {p1}, Lcom/vk/wall/c;->d()I

    move-result p1

    sget-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method