.class public Lcom/vk/media/recorder/RecorderBase$b;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Lcom/vk/media/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->b(Z)V

    return-void
.end method
