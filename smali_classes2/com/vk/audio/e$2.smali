.class Lcom/vk/audio/e$2;
.super Ljava/lang/Object;
.source "SensorUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/e;


# direct methods
.method constructor <init>(Lcom/vk/audio/e;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->c(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    iget-object v2, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v2}, Lcom/vk/audio/e;->c(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->a(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    iget-object v2, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v2}, Lcom/vk/audio/e;->a(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->d(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    iget-object v2, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v2}, Lcom/vk/audio/e;->d(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v0}, Lcom/vk/audio/e;->b(Lcom/vk/audio/e;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    iget-object v2, p0, Lcom/vk/audio/e$2;->a:Lcom/vk/audio/e;

    invoke-static {v2}, Lcom/vk/audio/e;->e(Lcom/vk/audio/e;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
