.class Landroid/support/v4/app/a$d;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 579
    iput-object p1, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 615
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ae;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ae;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ae;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
