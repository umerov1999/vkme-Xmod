.class final Lcom/google/android/gms/measurement/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cj;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cm;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cj;->d(Lcom/google/android/gms/measurement/internal/cj;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cm;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->a(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cm;->a:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/cj;->a(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cj;->e(Lcom/google/android/gms/measurement/internal/cj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cm;->b:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
