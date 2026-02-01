.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;


# instance fields
.field private DK:Landroid/view/View;

.field protected final aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

.field protected fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk()V

    .line 8
    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/aAs/ArD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->DK:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->DK:Landroid/view/View;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->rk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fFV:Ljava/util/List;

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fFV:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Ljava/util/List;)V

    .line 17
    return-void
.end method
