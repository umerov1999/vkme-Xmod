.class public enum Lcom/google/android/gms/internal/firebase-perf/zzba;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzba;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzip:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field private static final enum zziq:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzir:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field private static final enum zzis:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzit:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field private static final synthetic zziv:[Lcom/google/android/gms/internal/firebase-perf/zzba;


# instance fields
.field private zziu:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbb;

    const-string v1, "TERABYTES"

    const/4 v2, 0x0

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbb;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbc;

    const-string v1, "GIGABYTES"

    const/4 v3, 0x1

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbc;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbd;

    const-string v1, "MEGABYTES"

    const/4 v4, 0x2

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbd;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzir:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbe;

    const-string v1, "KILOBYTES"

    const/4 v5, 0x3

    const-wide/16 v6, 0x400

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzbe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    const-string v1, "BYTES"

    const/4 v6, 0x4

    const-wide/16 v7, 0x1

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzba;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzba;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzir:Lcom/google/android/gms/internal/firebase-perf/zzba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzba;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziv:[Lcom/google/android/gms/internal/firebase-perf/zzba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziu:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/zzbb;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzba;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzba;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziv:[Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzba;

    return-object v0
.end method


# virtual methods
.method public final zzp(J)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziu:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zziu:J

    div-long/2addr p1, v0

    return-wide p1
.end method
