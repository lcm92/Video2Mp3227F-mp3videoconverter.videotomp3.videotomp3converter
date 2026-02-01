.class public Lcom/bytedance/sdk/openadsdk/core/settings/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DK:I = 0x0

.field private static aAs:Ljava/lang/String; = null

.field private static volatile fFV:Ljava/lang/String; = ""

.field private static volatile rk:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DK()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public static aAs()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    return p0
.end method

.method static synthetic rk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public static rk()V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj9;->a(Landroid/content/Context;)Lk9;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk9;->getAppSetIdInfo()Lly1;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lly1;->e(Lg81;)Lly1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    return-void
.end method
