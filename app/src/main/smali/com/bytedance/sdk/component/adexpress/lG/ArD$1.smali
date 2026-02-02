.class Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/ArD;->pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->pw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Lark20201123-180048_2.png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "hand.png"

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rQf()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/PWRCC;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/ArD$RKA1;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/lG/ArD$RKA1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
