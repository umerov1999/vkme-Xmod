.class final Landroid/support/a/b$3;
.super Landroid/support/a/b$d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Landroid/support/a/b$d;-><init>(Ljava/lang/String;Landroid/support/a/b$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 214
    invoke-static {p1}, Landroid/support/v4/view/t;->z(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 206
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/a/b$3;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 209
    invoke-static {p1, p2}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 206
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/a/b$3;->a(Landroid/view/View;F)V

    return-void
.end method
