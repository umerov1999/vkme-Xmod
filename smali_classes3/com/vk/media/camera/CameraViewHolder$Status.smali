.class public final enum Lcom/vk/media/camera/CameraViewHolder$Status;
.super Ljava/lang/Enum;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/camera/CameraViewHolder$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/camera/CameraViewHolder$Status;

.field public static final enum STATUS_EMPTY_CAMERA:Lcom/vk/media/camera/CameraViewHolder$Status;

.field public static final enum STATUS_NOT_EXIST:Lcom/vk/media/camera/CameraViewHolder$Status;

.field public static final enum STATUS_NOT_LOADED:Lcom/vk/media/camera/CameraViewHolder$Status;

.field public static final enum STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$Status;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/camera/CameraViewHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;

    .line 26
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$Status;

    const-string v1, "STATUS_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/camera/CameraViewHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_EXIST:Lcom/vk/media/camera/CameraViewHolder$Status;

    .line 27
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$Status;

    const-string v1, "STATUS_NOT_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/camera/CameraViewHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_LOADED:Lcom/vk/media/camera/CameraViewHolder$Status;

    .line 28
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$Status;

    const-string v1, "STATUS_EMPTY_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/camera/CameraViewHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_EMPTY_CAMERA:Lcom/vk/media/camera/CameraViewHolder$Status;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/vk/media/camera/CameraViewHolder$Status;

    sget-object v1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_EXIST:Lcom/vk/media/camera/CameraViewHolder$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_LOADED:Lcom/vk/media/camera/CameraViewHolder$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_EMPTY_CAMERA:Lcom/vk/media/camera/CameraViewHolder$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->$VALUES:[Lcom/vk/media/camera/CameraViewHolder$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/camera/CameraViewHolder$Status;
    .locals 1

    .line 24
    const-class v0, Lcom/vk/media/camera/CameraViewHolder$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/camera/CameraViewHolder$Status;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/media/camera/CameraViewHolder$Status;->$VALUES:[Lcom/vk/media/camera/CameraViewHolder$Status;

    invoke-virtual {v0}, [Lcom/vk/media/camera/CameraViewHolder$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object v0
.end method
