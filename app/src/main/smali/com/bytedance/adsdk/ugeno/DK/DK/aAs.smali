.class public abstract Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$RKA1;
    }
.end annotation


# instance fields
.field protected ArD:Landroid/content/Context;

.field protected DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

.field protected Yp:Ljava/lang/String;

.field protected aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected lG:Ljava/lang/String;

.field protected ppR:Ljava/lang/String;

.field protected pw:Ljava/lang/String;

.field protected rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Lcom/bytedance/adsdk/ugeno/DK/nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->Yp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->DK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->rQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public varargs abstract rk([Ljava/lang/Object;)Z
.end method
