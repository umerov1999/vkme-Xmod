.class public final enum Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;
.super Ljava/lang/Enum;
.source "ProgressErrorStateMashine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

.field public static final enum HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

.field public static final enum SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    .line 114
    new-instance v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    const-string v1, "SHOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->$VALUES:[Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;
    .locals 1

    .line 112
    const-class v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;
    .locals 1

    .line 112
    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->$VALUES:[Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0}, [Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    return-object v0
.end method
