.class Lcom/bytedance/sdk/openadsdk/core/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    }
.end annotation


# static fields
.field private static final aAs:Ljava/lang/Object;


# instance fields
.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    .line 19
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    .line 23
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/lG;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method private aAs()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic fFV()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/lG;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lG;->aAs()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    return-object v0
.end method
