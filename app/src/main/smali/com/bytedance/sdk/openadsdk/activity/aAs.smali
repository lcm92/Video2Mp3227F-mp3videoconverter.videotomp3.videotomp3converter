.class public abstract Lcom/bytedance/sdk/openadsdk/activity/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field protected aAs:Ljava/lang/String;

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final rk:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rET(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ArD()V
    .locals 0

    return-void
.end method

.method public DK()V
    .locals 0

    return-void
.end method

.method public KR()V
    .locals 0

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()V
    .locals 0

    return-void
.end method

.method public aAs()V
    .locals 0

    return-void
.end method

.method public fFV()V
    .locals 0

    return-void
.end method

.method public abstract fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V
.end method

.method public abstract kEa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end method

.method public lG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lgt()V
    .locals 0

    return-void
.end method

.method public abstract nP()I
.end method

.method public abstract ppR()I
.end method

.method public pw()V
    .locals 0

    return-void
.end method

.method public rQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rk()V
    .locals 0

    return-void
.end method

.method public rk(F)V
    .locals 0

    return-void
.end method

.method public rk(II)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Z)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZZZI)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;Z)V
    .locals 0

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/PWAOC;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public rk(Z)V
    .locals 0

    return-void
.end method

.method public abstract rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)Z
.end method

.method public abstract woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
.end method
