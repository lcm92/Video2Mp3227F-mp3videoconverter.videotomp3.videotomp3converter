.class Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;


# static fields
.field public static final rk:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method
