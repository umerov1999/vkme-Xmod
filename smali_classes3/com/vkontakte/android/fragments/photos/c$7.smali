.class final Lcom/vkontakte/android/fragments/photos/c$7;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/c/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$7;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iput p3, p0, Lcom/vkontakte/android/fragments/photos/c$7;->c:I

    iput-object p4, p0, Lcom/vkontakte/android/fragments/photos/c$7;->d:Lcom/vkontakte/android/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 375
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$7;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$7;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, p0, Lcom/vkontakte/android/fragments/photos/c$7;->c:I

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c$7;->d:Lcom/vkontakte/android/c/b;

    invoke-static {p1, p2, v0, v1}, Lcom/vkontakte/android/fragments/photos/c;->b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V

    return-void
.end method
