.class public Lcom/bytedance/sdk/openadsdk/utils/AXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/rk;


# static fields
.field private static aAs:Z

.field private static fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private static final rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/AXL;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    .line 3
    return v0
.end method

.method static synthetic aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    return-object v0
.end method

.method public static fFV()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    .line 4
    return-void
.end method

.method public static rk()V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZR()Lcom/bytedance/sdk/openadsdk/core/model/NK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/rk;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/AXL;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
