.class public Lcom/bytedance/sdk/openadsdk/aAs/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rET;


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

.field private final fFV:Landroid/content/Context;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

.field public rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 9
    return-void
.end method

.method private DK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->show()V

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    return-object p0
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/DK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;)V

    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK:Z

    return v0
.end method

.method public fFV()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->show()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/rET$rk;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK:Z

    return-void
.end method
