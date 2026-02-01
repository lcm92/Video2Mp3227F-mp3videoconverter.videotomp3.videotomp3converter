.class Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->rk:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v2, "material is null"

    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->rk:Z

    .line 16
    if-eqz v3, :cond_1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 20
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;-><init>()V

    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 40
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    .line 42
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 44
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 74
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;-><init>()V

    .line 77
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 82
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 116
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    .line 118
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 120
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 126
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    :goto_0
    return-object v0
.end method
