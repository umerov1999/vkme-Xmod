.class Lcom/vkontakte/android/fragments/f/a$7;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/a;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$7;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    sget-object p1, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {p1}, Lcom/vk/notifications/q$a;->a()V

    const/4 p1, 0x0

    .line 294
    invoke-static {p1}, Lcom/vkontakte/android/m;->b(I)V

    return-void
.end method
