.class public final Lcom/vkontakte/android/im/bridge/n;
.super Ljava/lang/Object;
.source "VkImUi.kt"

# interfaces
.implements Lcom/vk/im/ui/a/q;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vkontakte/android/im/bridge/n;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/n;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/n;->a:Lcom/vkontakte/android/im/bridge/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;I)Lcom/vk/im/ui/components/viewcontrollers/b/a;
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;I)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/b/a;

    return-object v0
.end method
