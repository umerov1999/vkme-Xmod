.class public final enum Lcom/my/tracker/enums/a;
.super Ljava/lang/Enum;
.source "CriterionSend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/my/tracker/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/my/tracker/enums/a;

.field public static final enum b:Lcom/my/tracker/enums/a;

.field public static final enum c:Lcom/my/tracker/enums/a;

.field public static final enum d:Lcom/my/tracker/enums/a;

.field private static final synthetic e:[Lcom/my/tracker/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/my/tracker/enums/a;

    const-string v1, "MAJOR_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    .line 12
    new-instance v0, Lcom/my/tracker/enums/a;

    const-string v1, "EVENTS_COUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->b:Lcom/my/tracker/enums/a;

    .line 13
    new-instance v0, Lcom/my/tracker/enums/a;

    const-string v1, "TIME_INTERVAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    .line 14
    new-instance v0, Lcom/my/tracker/enums/a;

    const-string v1, "NOT_SEND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/my/tracker/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/tracker/enums/a;->d:Lcom/my/tracker/enums/a;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/my/tracker/enums/a;

    sget-object v1, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/tracker/enums/a;->b:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/my/tracker/enums/a;->d:Lcom/my/tracker/enums/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/my/tracker/enums/a;->e:[Lcom/my/tracker/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/my/tracker/enums/a;
    .locals 1

    .line 9
    const-class v0, Lcom/my/tracker/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/tracker/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/my/tracker/enums/a;
    .locals 1

    .line 9
    sget-object v0, Lcom/my/tracker/enums/a;->e:[Lcom/my/tracker/enums/a;

    invoke-virtual {v0}, [Lcom/my/tracker/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/tracker/enums/a;

    return-object v0
.end method
