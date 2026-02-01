.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private AXL:Ljava/lang/Long;

.field private ArD:Z

.field private DK:Ljava/lang/String;

.field private KR:Lyu;

.field private NCs:Z

.field private Pa:J

.field private Yp:Lfv;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/content/Context;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private lG:Lzu;

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

.field private nP:Z

.field private ppR:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private rQf:Ljava/lang/String;

.field public rk:Lf50;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Lzu;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woP:Z

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk:Lf50;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KR:Lyu;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk()V

    .line 4
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    return-wide v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    return p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    .line 3
    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lzu;)Lzu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Lzu;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    .line 3
    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woP:Z

    .line 3
    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    .line 3
    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXL:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    return-wide p1
.end method

.method private rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lfv;)Lfv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXL:Ljava/lang/Long;

    return-object p1
.end method

.method private rk()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Lzu;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lzu;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lzu;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Lzu;)V
    .locals 4

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Lzu;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KR:Lyu;

    invoke-virtual {p1, v0}, Lzu;->e(Lyu;)Lfv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lfv;->h(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk:Lf50;

    invoke-virtual {v0, v3, v1}, Lfv;->l(Lf50;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(I)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(I)V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK(I)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(I)V

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(I)V

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Lfv;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Lfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    return p1
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lzu;->a(Landroid/content/Context;Ljava/lang/String;Lbv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
