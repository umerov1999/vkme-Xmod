.class final Lcom/vk/photoviewer/f$b;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Lcom/vk/imageloader/view/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/f;->a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/h$d;ILcom/vk/photoviewer/ClippingImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/f;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/f$b;->a:Lcom/vk/photoviewer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/photoviewer/f$b;->a:Lcom/vk/photoviewer/f;

    invoke-static {p1}, Lcom/vk/photoviewer/f;->a(Lcom/vk/photoviewer/f;)Lcom/vk/photoviewer/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/photoviewer/f$a;->c()V

    return-void
.end method
