.class final Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarDataSource.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/avatars/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;

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

    .line 187
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
