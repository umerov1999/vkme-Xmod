.class final La/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e<",
        "Lokhttp3/ac;",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, La/a$a;

    invoke-direct {v0}, La/a$a;-><init>()V

    sput-object v0, La/a$a;->a:La/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, La/a$a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-static {p1}, La/o;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    throw v0
.end method
