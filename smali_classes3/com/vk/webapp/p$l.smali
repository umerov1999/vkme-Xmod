.class public final Lcom/vk/webapp/p$l;
.super Lcom/vk/webapp/helpers/i$b;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/i$b;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 633
    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-virtual {v3}, Lcom/vk/webapp/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v4, "getActivity()!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 639
    :try_start_0
    invoke-static {}, Lcom/vk/core/f/d;->d()Ljava/io/File;

    move-result-object v3

    .line 640
    iget-object v4, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v3, v2}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vk/webapp/p;->a(Lcom/vk/webapp/p;Landroid/net/Uri;)V

    const-string v3, "output"

    .line 641
    iget-object v4, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v4}, Lcom/vk/webapp/p;->e(Lcom/vk/webapp/p;)Landroid/net/Uri;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 643
    check-cast v3, Ljava/lang/Throwable;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 648
    :cond_1
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    .line 649
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    .line 650
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 651
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.intent.action.CHOOSER"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.INTENT"

    .line 654
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 656
    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v1

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 660
    :cond_2
    sget-object v4, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 661
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 662
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const v0, 0x7f11086c

    if-eqz p2, :cond_4

    const v1, 0x7f110870

    const v7, 0x7f110870

    goto :goto_3

    :cond_4
    const v7, 0x7f11086c

    :goto_3
    if-eqz p2, :cond_5

    const p2, 0x7f110871

    const v8, 0x7f110871

    goto :goto_4

    :cond_5
    const v8, 0x7f11086c

    .line 665
    :goto_4
    new-instance p2, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$2;

    invoke-direct {p2, p0, p1}, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$2;-><init>(Lcom/vk/webapp/p$l;Landroid/content/Intent;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/a/a;

    .line 668
    new-instance p1, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;-><init>(Lcom/vk/webapp/p$l;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/b;

    .line 660
    invoke-virtual/range {v4 .. v10}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 579
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/vk/webapp/p;->aJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consoleMessage.message()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consoleMessage.sourceId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 581
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/webapp/helpers/i$b;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 586
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/helpers/i$b;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 587
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    return v0

    .line 591
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {p1}, Lcom/vk/webapp/p;->c(Lcom/vk/webapp/p;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {p1, p2}, Lcom/vk/webapp/p;->a(Lcom/vk/webapp/p;Landroid/webkit/ValueCallback;)V

    if-eqz p3, :cond_2

    .line 594
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_4

    .line 595
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v0, "fileChooserParams!!.acceptTypes[0]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/webapp/p$b;->a(Lcom/vk/webapp/p$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "*/*"

    .line 597
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x1

    if-eqz p3, :cond_5

    .line 600
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/vk/webapp/p$l;->a([Ljava/lang/String;Z)V

    return p2
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0}, Lcom/vk/webapp/p;->d(Lcom/vk/webapp/p;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0, p1}, Lcom/vk/webapp/p;->b(Lcom/vk/webapp/p;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    .line 628
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/webapp/p$l;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0}, Lcom/vk/webapp/p;->d(Lcom/vk/webapp/p;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0, p1}, Lcom/vk/webapp/p;->b(Lcom/vk/webapp/p;Landroid/webkit/ValueCallback;)V

    .line 619
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    invoke-static {p1, p2}, Lcom/vk/webapp/p$b;->a(Lcom/vk/webapp/p$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/p$l;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0}, Lcom/vk/webapp/p;->d(Lcom/vk/webapp/p;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/p$l;->a:Lcom/vk/webapp/p;

    invoke-static {v0, p1}, Lcom/vk/webapp/p;->b(Lcom/vk/webapp/p;Landroid/webkit/ValueCallback;)V

    .line 610
    sget-object p1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    invoke-static {p1, p2}, Lcom/vk/webapp/p$b;->a(Lcom/vk/webapp/p$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/p$l;->a([Ljava/lang/String;Z)V

    return-void
.end method
