.class public Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# direct methods
.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "shine"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "rub_in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "ripple"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "stretch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/fFV;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/fFV;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
