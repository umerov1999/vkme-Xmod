.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private zzhc:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method


# virtual methods
.method public final getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    return-object v0
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->d()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->e()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->a()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->b()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->f()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->c()V

    :cond_0
    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzhc:Lcom/google/android/gms/ads/reward/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/c;->a(Lcom/google/android/gms/ads/reward/a;)V

    :cond_0
    return-void
.end method
