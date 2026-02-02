.class public Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$RKF1;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;


# instance fields
.field private fFV:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;-><init>()V

    return-void
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV$RKF1;->rk()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->DK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Yp()I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->Yp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aAs()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->fFV()Z

    move-result v0

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->fFV(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public lG()J
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rQf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rk(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rk(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public rk()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->aAs()V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rk(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rk(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rk(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/RKPCC;->rk(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
