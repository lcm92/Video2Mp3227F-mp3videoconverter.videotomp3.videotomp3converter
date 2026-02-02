.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->uKa:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/RKUAC;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lcom/bytedance/adsdk/ugeno/core/nP;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/RKUAC;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/RKUAC$RKR1;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->uKa:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
