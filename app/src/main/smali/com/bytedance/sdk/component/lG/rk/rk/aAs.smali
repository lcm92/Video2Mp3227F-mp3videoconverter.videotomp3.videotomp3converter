.class public Lcom/bytedance/sdk/component/lG/rk/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

.field private NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

.field private lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

.field private nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    :cond_6
    return-void
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Xb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->UD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Oc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->sS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public rk(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Kl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->TGu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->NK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->rET()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_5
    return-void
.end method

.method public rk(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->TF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->NR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->fFV(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->fFV(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->fFV(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->fFV(J)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->zP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public rk(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Pa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->AXL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->kEa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->lgt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
