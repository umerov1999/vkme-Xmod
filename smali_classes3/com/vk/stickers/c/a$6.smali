.class Lcom/vk/stickers/c/a$6;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/c/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vk/stickers/c/a$6;->a:Lcom/vk/stickers/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/vk/stickers/c/a$6;->a:Lcom/vk/stickers/c/a;

    invoke-static {v0}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a;)Lcom/vk/stickers/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/stickers/c/a$6;->a:Lcom/vk/stickers/c/a;

    invoke-static {v0}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a;)Lcom/vk/stickers/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/c/a$b;->b()V

    :cond_0
    return-void
.end method
