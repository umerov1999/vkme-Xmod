.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    return-void
.end method

.method public static a(Landroid/support/v4/app/j;)Landroid/support/v4/app/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j<",
            "*>;)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/support/v4/app/i;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/support/v4/app/k;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->i()Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v2, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->p()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v4/app/m;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->u()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->v()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->w()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->y()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->z()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->j()Z

    move-result v0

    return v0
.end method
