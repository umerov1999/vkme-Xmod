.class public Lcom/vkontakte/android/sdk/a;
.super Lcom/vk/core/fragments/d;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sdk/a$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/lang/CharSequence;

.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Lcom/vkontakte/android/sdk/a$a;

.field private ai:Landroid/widget/EditText;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/graphics/Bitmap;

.field private ap:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->ao:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/a;)Lcom/vkontakte/android/sdk/a$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->ah:Lcom/vkontakte/android/sdk/a$a;

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/vkontakte/android/sdk/a;
    .locals 3

    .line 33
    new-instance v0, Lcom/vkontakte/android/sdk/a;

    invoke-direct {v0}, Lcom/vkontakte/android/sdk/a;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.vkontakte.android.sdk.extra_message"

    .line 35
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "com.vkontakte.android.sdk.extra_link"

    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "com.vkontakte.android.sdk.extra_photo"

    .line 37
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sdk/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->ae:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->ap:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vkontakte/android/sdk/a$a;)V
    .locals 4

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vkontakte/android/sdk/a$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/sdk/a$3;-><init>(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$a;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a$a;)V

    return-void
.end method

.method private as()V
    .locals 2

    .line 239
    new-instance v0, Lcom/vkontakte/android/sdk/a$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/sdk/a$4;-><init>(Lcom/vkontakte/android/sdk/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 269
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sdk/a$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/sdk/a;)Landroid/widget/EditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->ag:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->af:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/sdk/a;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->an:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/sdk/a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->ap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/sdk/a;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/sdk/a;->al:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    .line 209
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->al:Landroid/widget/ImageView;

    .line 210
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->am:Landroid/widget/TextView;

    .line 211
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->an:Landroid/view/View;

    return-void
.end method

.method public J()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->ae:Ljava/lang/CharSequence;

    .line 218
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->af:Ljava/lang/CharSequence;

    .line 219
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->ag:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 77
    new-instance v0, Lcom/vkontakte/android/sdk/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/sdk/a$1;-><init>(Lcom/vkontakte/android/sdk/a;)V

    .line 92
    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/vkontakte/android/sdk/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/vkontakte/android/sdk/a;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110a42

    .line 98
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110114

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110a62

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/content/Context;)V

    .line 58
    check-cast p1, Lcom/vkontakte/android/sdk/a$a;

    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->ah:Lcom/vkontakte/android/sdk/a$a;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sdk/a;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_message"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->ae:Ljava/lang/CharSequence;

    const-string v0, "com.vkontakte.android.sdk.extra_link"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->af:Ljava/lang/CharSequence;

    const-string v0, "com.vkontakte.android.sdk.extra_photo"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->ag:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a06b3

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    const p2, 0x7f0a058e

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/sdk/a;->am:Landroid/widget/TextView;

    const p2, 0x7f0a013c

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/sdk/a;->al:Landroid/widget/ImageView;

    const p2, 0x7f0a0924

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/a;->an:Landroid/view/View;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c03bb

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->d(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vkontakte/android/sdk/a;->ae:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vkontakte/android/sdk/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/sdk/a;->af:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->am:Landroid/widget/TextView;

    new-instance v0, Lcom/vkontakte/android/sdk/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/sdk/a$2;-><init>(Lcom/vkontakte/android/sdk/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->ao:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/vkontakte/android/sdk/a;->as()V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->al:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vkontakte/android/sdk/a;->ao:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a;->an:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/vk/core/fragments/d;->f()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/vkontakte/android/sdk/a;->ah:Lcom/vkontakte/android/sdk/a$a;

    return-void
.end method
