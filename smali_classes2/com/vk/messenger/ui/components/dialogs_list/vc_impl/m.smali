.class Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;
.super Ljava/lang/Object;
.source "StateList.java"


# instance fields
.field public a:I

.field public b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field public c:Lcom/vk/messenger/engine/models/Member;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseBooleanArray;

.field public j:Landroid/util/SparseBooleanArray;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->a:I

    .line 42
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 43
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->c:Lcom/vk/messenger/engine/models/Member;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->e:Z

    .line 46
    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 47
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->g:Landroid/util/SparseArray;

    .line 48
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->h:Landroid/util/SparseArray;

    .line 49
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->i:Landroid/util/SparseBooleanArray;

    .line 50
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->j:Landroid/util/SparseBooleanArray;

    .line 51
    iput v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->a:I

    .line 56
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 57
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->c:Lcom/vk/messenger/engine/models/Member;

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->e:Z

    .line 60
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->c()V

    .line 61
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 62
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 63
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 64
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 65
    iput v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->k:I

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;)V
    .locals 1

    .line 69
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 70
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->b:Lcom/vk/messenger/engine/models/Member;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->c:Lcom/vk/messenger/engine/models/Member;

    .line 71
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->d:Ljava/util/List;

    .line 72
    iget-boolean v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->i:Z

    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->e:Z

    .line 73
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->g:Landroid/util/SparseArray;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->e:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->h:Landroid/util/SparseArray;

    .line 76
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->g:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->i:Landroid/util/SparseBooleanArray;

    .line 77
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->h:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->j:Landroid/util/SparseBooleanArray;

    .line 78
    iget p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->j:I

    iput p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateList{filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->c:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/m;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
