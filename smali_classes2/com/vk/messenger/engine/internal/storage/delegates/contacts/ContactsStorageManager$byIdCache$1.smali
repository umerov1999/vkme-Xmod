.class final Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/contacts/Contact;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;->a(Lcom/vk/messenger/engine/models/contacts/Contact;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
