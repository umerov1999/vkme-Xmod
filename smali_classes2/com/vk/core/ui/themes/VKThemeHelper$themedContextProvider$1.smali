.class final Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKThemeHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v7/view/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->b()Landroid/support/v7/view/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/view/d;
    .locals 3

    .line 34
    new-instance v0, Landroid/support/v7/view/d;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/ui/themes/d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
