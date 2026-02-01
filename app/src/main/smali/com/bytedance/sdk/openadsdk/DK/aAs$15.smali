.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$15;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:I

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:J

.field final synthetic lG:Z

.field final synthetic pw:Ljava/util/Map;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ArD;ZILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->fFV:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->aAs:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    .line 11
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->lG:Z

    .line 13
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->Yp:I

    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->pw:Ljava/util/Map;

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->fFV:J

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->aAs:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;

    .line 14
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$15;)V

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const-string v1, "click"

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NI()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 78
    :cond_2
    return-void
.end method
