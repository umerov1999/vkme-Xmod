.class Lcom/vk/attachpicker/f/b$8$1;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b$8;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b$8;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$8$1;->a:Lcom/vk/attachpicker/f/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8$1;->a:Lcom/vk/attachpicker/f/b$8;

    iget-object v0, v0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/b;->finish()V

    return-void
.end method
