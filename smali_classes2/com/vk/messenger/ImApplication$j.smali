.class final Lcom/vk/messenger/ImApplication$j;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ImApplication;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ImApplication$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ImApplication$j;

    invoke-direct {v0}, Lcom/vk/messenger/ImApplication$j;-><init>()V

    sput-object v0, Lcom/vk/messenger/ImApplication$j;->a:Lcom/vk/messenger/ImApplication$j;

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

    .line 208
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->x()Lcom/vk/messenger/ui/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/p;->k()V

    return-void
.end method
