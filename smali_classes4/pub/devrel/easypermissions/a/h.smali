.class Lpub/devrel/easypermissions/a/h;
.super Lpub/devrel/easypermissions/a/d;
.source "SupportFragmentPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpub/devrel/easypermissions/a/d<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/k;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Landroid/support/v4/app/k;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/Fragment;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->d_(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
