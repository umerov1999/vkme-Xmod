.class public Lcom/vk/dto/live/a;
.super Ljava/lang/Object;
.source "HideDaEvent.java"


# instance fields
.field private a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/dto/live/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/dto/live/a;

    invoke-direct {v0}, Lcom/vk/dto/live/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/a;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/dto/live/a;->a:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method
