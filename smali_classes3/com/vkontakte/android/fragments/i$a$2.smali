.class Lcom/vkontakte/android/fragments/i$a$2;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i$a;->a(Lcom/vkontakte/android/api/apps/k$b;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/models/Group;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vkontakte/android/fragments/i$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i$a;Lcom/vkontakte/android/api/models/Group;Landroid/app/Activity;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$a$2;->c:Lcom/vkontakte/android/fragments/i$a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i$a$2;->a:Lcom/vkontakte/android/api/models/Group;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/i$a$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 648
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$a$2;->a:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$a$2;->b:Landroid/app/Activity;

    .line 649
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
