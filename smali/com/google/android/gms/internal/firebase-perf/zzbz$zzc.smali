.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field private static final zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzer<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlb:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlc:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzld:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzle:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlf:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlg:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzli:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field public static final enum zzlj:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field private static final synthetic zzlk:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "POST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "PATCH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "TRACE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const-string v1, "CONNECT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlk:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlk:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object v0
.end method

.method public static zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method public static zzq(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 9
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 6
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 5
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    .line 4
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzdf()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->value:I

    return v0
.end method
