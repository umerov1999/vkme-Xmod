.class public final enum Lru/mail/voip2/Types$VideoDeviceTorchFlags;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lru/mail/voip2/Types$Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDeviceTorchFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$VideoDeviceTorchFlags;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$VideoDeviceTorchFlags;

.field public static final enum VideoDevice_TorchAuto:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

.field public static final enum VideoDevice_TorchOff:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

.field public static final enum VideoDevice_TorchOn:Lru/mail/voip2/Types$VideoDeviceTorchFlags;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 336
    new-instance v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    const-string v1, "VideoDevice_TorchOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOff:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    .line 337
    new-instance v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    const-string v1, "VideoDevice_TorchOn"

    sget-object v3, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOff:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    invoke-virtual {v3}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOn:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    .line 338
    new-instance v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    const-string v1, "VideoDevice_TorchAuto"

    sget-object v3, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOff:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    invoke-virtual {v3}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$VideoDeviceTorchFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchAuto:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    const/4 v0, 0x3

    .line 335
    new-array v0, v0, [Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    sget-object v1, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOff:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchOn:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->VideoDevice_TorchAuto:Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->$VALUES:[Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$VideoDeviceTorchFlags;
    .locals 1

    .line 335
    const-class v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$VideoDeviceTorchFlags;
    .locals 1

    .line 335
    sget-object v0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->$VALUES:[Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$VideoDeviceTorchFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$VideoDeviceTorchFlags;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 345
    iget v0, p0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->_value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 340
    iget v0, p0, Lru/mail/voip2/Types$VideoDeviceTorchFlags;->_value:I

    return v0
.end method
