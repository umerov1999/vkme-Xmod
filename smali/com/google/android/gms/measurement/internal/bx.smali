.class final Lcom/google/android/gms/measurement/internal/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bs;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bx;->c:Lcom/google/android/gms/measurement/internal/bs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/bx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bx;->c:Lcom/google/android/gms/measurement/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->h()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bx;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cj;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
