.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private transient a:Lkotlin/f/a;

.field protected final receiver:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->i()Lkotlin/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/f/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/f/c;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract f()Lkotlin/f/a;
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lkotlin/f/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/f/a;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->f()Lkotlin/f/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/f/a;

    :cond_0
    return-object v0
.end method

.method protected i()Lkotlin/f/a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->h()Lkotlin/f/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 77
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
