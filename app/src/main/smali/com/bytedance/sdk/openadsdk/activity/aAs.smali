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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rET(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 18
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

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
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

    .line 1
    return-void
.end method

.method public abstract fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
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

    .line 1
    return-void
.end method

.method public rk(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 0

    .line 8
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    .line 9
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    .line 10
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
.end method

.method public abstract woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
.end method
