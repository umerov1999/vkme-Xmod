.class public final Lcom/google/android/gms/measurement/internal/br;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->e:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/j;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->d:Ljava/lang/String;

    .line 12
    iget-boolean p1, p2, Lcom/google/android/gms/measurement/internal/j;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/br;->e:Z

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
