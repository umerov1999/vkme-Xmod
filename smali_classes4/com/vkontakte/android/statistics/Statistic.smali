.class public interface abstract Lcom/vkontakte/android/statistics/Statistic;
.super Ljava/lang/Object;
.source "Statistic.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/statistics/Statistic$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(Lcom/vkontakte/android/statistics/StatisticUrl;)V
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method
