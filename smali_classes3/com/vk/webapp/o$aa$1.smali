.class final Lcom/vk/webapp/o$aa$1;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$aa;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/o$aa$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/o$aa$1;

    invoke-direct {v0}, Lcom/vk/webapp/o$aa$1;-><init>()V

    sput-object v0, Lcom/vk/webapp/o$aa$1;->a:Lcom/vk/webapp/o$aa$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const v0, 0x7f110d16

    .line 682
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
