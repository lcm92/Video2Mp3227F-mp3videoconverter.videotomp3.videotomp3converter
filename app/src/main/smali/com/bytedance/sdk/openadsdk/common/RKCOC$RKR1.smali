.class public Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/RKCOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field DK:Ljava/lang/String;

.field Yp:Ljava/lang/String;

.field aAs:Ljava/lang/String;

.field fFV:Ljava/lang/String;

.field lG:Ljava/lang/String;

.field private final pw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rQf:Ljava/lang/String;

.field protected final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->pw:Ljava/util/HashSet;

    const-string v0, "material_data"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->fFV:Ljava/lang/String;

    const-string v0, "has_played"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->aAs:Ljava/lang/String;

    const-string v0, "create_time"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->DK:Ljava/lang/String;

    const-string v0, "in_use_process"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rQf:Ljava/lang/String;

    const-string v0, "req_id"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->lG:Ljava/lang/String;

    const-string v0, "ad_slot"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->Yp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->Yp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HmR;->fFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rQf:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->pw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->lG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->fFV:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public lG(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->aAs:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public ppR(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->pw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pw(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rQf:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/HmR;->fFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->pw:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rQf:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    :cond_1
    return v1
.end method

.method public rQf(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->DK:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method protected rk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->aAs:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->DK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->fFV:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->rQf:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->lG:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->Yp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/RKCOC$RKR1;->pw:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
