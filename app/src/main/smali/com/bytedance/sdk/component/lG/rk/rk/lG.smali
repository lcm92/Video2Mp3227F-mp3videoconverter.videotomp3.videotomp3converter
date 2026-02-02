.class public Lcom/bytedance/sdk/component/lG/rk/rk/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

.field private NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private Pa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

.field private lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

.field private nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

.field rk:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

.field private woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Pa:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    :cond_6
    return-void
.end method


# virtual methods
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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->KR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->KIc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->ZQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->HmR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(IJ)V
    .locals 0

    return-void
.end method

.method public rk(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public rk(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rk()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->rQf()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->fFV()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/RKFRC;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->aAs()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->DK()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/RKFRC;->lG()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
