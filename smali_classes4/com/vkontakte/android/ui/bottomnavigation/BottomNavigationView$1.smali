.class Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
