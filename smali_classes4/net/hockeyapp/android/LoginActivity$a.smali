.class Lnet/hockeyapp/android/LoginActivity$a;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "success"

    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    sget-object p1, Lnet/hockeyapp/android/g;->a:Lnet/hockeyapp/android/h;

    if-eqz p1, :cond_2

    .line 211
    sget-object p1, Lnet/hockeyapp/android/g;->a:Lnet/hockeyapp/android/h;

    invoke-virtual {p1}, Lnet/hockeyapp/android/h;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "Login failed. Check your credentials."

    const/4 v1, 0x1

    .line 214
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
