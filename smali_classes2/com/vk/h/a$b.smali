.class final Lcom/vk/h/a$b;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/h/a;->a(Ljava/lang/Runnable;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/h/a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/h/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/h/a$b;->a:Lcom/vk/h/a;

    iput-object p2, p0, Lcom/vk/h/a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/h/a$b;->a:Lcom/vk/h/a;

    invoke-static {v0}, Lcom/vk/h/a;->a(Lcom/vk/h/a;)V

    .line 37
    iget-object v0, p0, Lcom/vk/h/a$b;->a:Lcom/vk/h/a;

    invoke-static {v0}, Lcom/vk/h/a;->b(Lcom/vk/h/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/h/a$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
