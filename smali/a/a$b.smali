.class final La/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e<",
        "Lokhttp3/aa;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, La/a$b;

    invoke-direct {v0}, La/a$b;-><init>()V

    sput-object v0, La/a$b;->a:La/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
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

    .line 75
    check-cast p1, Lokhttp3/aa;

    invoke-virtual {p0, p1}, La/a$b;->a(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method
