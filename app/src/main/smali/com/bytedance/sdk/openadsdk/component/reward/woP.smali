.class public Lcom/bytedance/sdk/openadsdk/component/reward/woP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;,
        Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;
    }
.end annotation


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/reward/woP;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFV:Landroid/content/Context;

.field private final lG:Lcom/bytedance/sdk/component/utils/rET$rk;

.field private rQf:Lcom/bytedance/sdk/component/pw/pw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->DK:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$5;

    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV()V

    .line 46
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->DK:Ljava/util/List;

    return-object p0
.end method

.method private aAs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Lcom/bytedance/sdk/component/pw/pw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    return-object p0
.end method

.method private fFV()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;Landroid/content/Context;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->fFV()V

    :cond_2
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 16
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v4, v10

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 p2, 0x0

    invoke-direct {v2, v10, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;)V

    move p2, v1

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v11

    move-object v6, p0

    move-object v8, p1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Z)V

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;I)V

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 24
    :cond_6
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/component/pw/pw;)Lcom/bytedance/sdk/component/pw/pw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    return-object p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 10

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 28
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->fFV:I

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->nP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    .line 32
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->DK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v1

    invoke-interface {v1}, Log2;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v1

    .line 20
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, p1}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string p1, "ad_slot"

    invoke-virtual {v1, p1, p2}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/woP$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;ZLcom/bytedance/sdk/openadsdk/component/reward/AXL;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V
    .locals 13

    move-object v8, p0

    move-object v5, p1

    move-object v0, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->DK:I

    if-ne v2, v1, :cond_0

    .line 36
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;

    invoke-direct {v1, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP$fFV;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-nez p7, :cond_2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    .line 39
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v1

    invoke-interface {v1}, Log2;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v11

    .line 42
    const-string v1, "material_meta"

    invoke-virtual {v11, v1, p2}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v0, "ad_slot"

    invoke-virtual {v11, v0, v4}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/woP$4;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 45
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->aAs()V

    .line 23
    return-void
.end method

.method public rk()V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
