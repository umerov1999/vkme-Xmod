.class public final Lcom/vk/navigation/h$a$c;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 618
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/b;->a(Z)V

    return-void
.end method
