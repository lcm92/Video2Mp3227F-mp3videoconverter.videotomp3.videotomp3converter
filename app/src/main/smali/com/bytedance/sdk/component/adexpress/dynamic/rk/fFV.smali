.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Oc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Oc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->RQR()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ctx;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ctx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aAs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NCs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NCs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DK;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lgt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/PWDDC;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/PWDDC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HmR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HmR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gLo;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gLo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kl;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UD;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Oc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Oc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rET;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ArD;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ArD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TGu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kEa;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/VK;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/VK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/woP;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/woP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ppR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :pswitch_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sS;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    :cond_4
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
