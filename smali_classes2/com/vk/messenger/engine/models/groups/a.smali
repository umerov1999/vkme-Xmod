.class public final synthetic Lcom/vk/messenger/engine/models/groups/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/engine/models/groups/GroupType;->values()[Lcom/vk/messenger/engine/models/groups/GroupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/models/groups/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/models/groups/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/groups/GroupType;->GROUP:Lcom/vk/messenger/engine/models/groups/GroupType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/groups/GroupType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/groups/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/groups/GroupType;->PAGE:Lcom/vk/messenger/engine/models/groups/GroupType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/groups/GroupType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/groups/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/groups/GroupType;->EVENT:Lcom/vk/messenger/engine/models/groups/GroupType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/groups/GroupType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
