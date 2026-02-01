.class public abstract Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;
    }
.end annotation


# instance fields
.field protected ArD:Landroid/content/Context;

.field protected DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->Yp:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->DK()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rQf()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ppR:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public varargs abstract rk([Ljava/lang/Object;)Z
.end method
