.class public final Lcom/google/android/gms/measurement/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ac;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ac;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ac;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->c:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ac;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ac;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->d:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ac;->d:Z

    return v0
.end method
