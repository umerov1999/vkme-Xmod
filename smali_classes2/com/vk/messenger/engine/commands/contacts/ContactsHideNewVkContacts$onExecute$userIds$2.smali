.class final Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsHideNewVkContacts.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/contacts/i;->b(Lcom/vk/messenger/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;->a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/j;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;->a(Lcom/vk/messenger/engine/models/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
