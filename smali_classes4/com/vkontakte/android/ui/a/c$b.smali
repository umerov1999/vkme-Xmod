.class public Lcom/vkontakte/android/ui/a/c$b;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field public final d:Lcom/vkontakte/android/NewsfeedList;

.field e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/NewsfeedList;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    .line 44
    iput p2, p0, Lcom/vkontakte/android/ui/a/c$b;->a:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/ui/a/c$b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/vkontakte/android/ui/a/c$b;->c:I

    .line 47
    iput-object p1, p0, Lcom/vkontakte/android/ui/a/c$b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    .line 53
    iput p2, p0, Lcom/vkontakte/android/ui/a/c$b;->a:I

    .line 54
    iput-object p3, p0, Lcom/vkontakte/android/ui/a/c$b;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 55
    :goto_0
    iput p1, p0, Lcom/vkontakte/android/ui/a/c$b;->c:I

    .line 56
    iput-object p5, p0, Lcom/vkontakte/android/ui/a/c$b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
