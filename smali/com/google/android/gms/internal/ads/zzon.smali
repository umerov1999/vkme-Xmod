.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Lcom/google/android/gms/internal/ads/zzpx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzbhu:Landroid/graphics/drawable/Drawable;

.field private final zzbhv:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhu:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhv:D

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhv:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzjy()Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzbhu:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method
