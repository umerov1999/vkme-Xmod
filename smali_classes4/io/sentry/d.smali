.class public abstract Lio/sentry/d;
.super Ljava/lang/Object;
.source "SentryClientFactory.java"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lio/sentry/d;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/d;)Lio/sentry/c;
    .locals 3

    .line 42
    invoke-static {p0}, Lio/sentry/d;->a(Ljava/lang/String;)Lio/sentry/dsn/a;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, "factory"

    .line 46
    invoke-static {p1, p0}, Lio/sentry/c/b;->a(Ljava/lang/String;Lio/sentry/dsn/a;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lio/sentry/a;

    invoke-direct {p1}, Lio/sentry/a;-><init>()V

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lio/sentry/d;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating SentryClient using factory class: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lio/sentry/d;->a(Lio/sentry/dsn/a;)Lio/sentry/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lio/sentry/dsn/a;
    .locals 3

    .line 69
    :try_start_0
    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lio/sentry/dsn/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 73
    :cond_0
    new-instance v0, Lio/sentry/dsn/a;

    invoke-direct {v0, p0}, Lio/sentry/dsn/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lio/sentry/d;->a:Lorg/slf4j/b;

    const-string v2, "Error creating valid DSN from: \'{}\'."

    invoke-interface {v1, v2, p0, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public abstract a(Lio/sentry/dsn/a;)Lio/sentry/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryClientFactory{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
