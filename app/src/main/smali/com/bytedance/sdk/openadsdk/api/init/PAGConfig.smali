.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static ArD:Ljava/lang/String;


# instance fields
.field private DK:I

.field private Yp:Z

.field private aAs:I

.field private fFV:Z

.field private lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    .line 12
    return-void
.end method

.method private DK(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs(I)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK(Ljava/lang/String;)V

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nP:Ljava/lang/String;

    return-void
.end method

.method private aAs(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(I)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(Ljava/lang/String;)V

    return-void
.end method

.method private aAs(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;->DK:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->aAs()V

    .line 41
    invoke-static {}, Lbg2;->a()V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV()V

    .line 47
    :cond_1
    return-void
.end method

.method private fFV(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK(I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(Z)V

    return-void
.end method

.method private fFV(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk:Ljava/lang/String;

    return-void
.end method

.method private fFV(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yp:Z

    .line 7
    invoke-static {p1}, Lzf2;->j(Z)V

    return-void
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    const-string v0, "getGdpr"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    const-string v0, "getPAConsent"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private rk(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs:I

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(Z)V

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ppR:Ljava/lang/String;

    return-void
.end method

.method private rk(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 14
    :cond_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setGdpr"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p0, v1, :cond_1

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 20
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setPAConsent"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 32
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ArD:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs:I

    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ppR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV:Z

    .line 3
    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    .line 3
    return v0
.end method

.method public getPA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ArD:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yp:Z

    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
