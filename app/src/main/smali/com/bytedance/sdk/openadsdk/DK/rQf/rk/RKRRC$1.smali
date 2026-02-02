.class final Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic DK:Lorg/json/JSONObject;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->DK:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->DK:Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC$1;->DK:Lorg/json/JSONObject;

    return-object v0
.end method
