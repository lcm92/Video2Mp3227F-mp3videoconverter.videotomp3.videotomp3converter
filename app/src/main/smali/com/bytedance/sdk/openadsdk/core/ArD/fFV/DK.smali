.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK;
.super Lcom/bytedance/adsdk/ugeno/ppR/aAs/rk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/aAs/rk;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public nP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "muted"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "close"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "logo"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "right_arrow"

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "feedback"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v2, "unmuted"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 89
    return-object v1

    .line 90
    :pswitch_0
    const-string p1, "tt_reward_full_mute"

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    const-string p1, "tt_close_btn"

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    const-string p1, "tt_ad_logo"

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    const-string p1, "tt_skip_btn"

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    const-string p1, "tt_reward_full_feedback"

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    const-string p1, "tt_reward_full_unmute"

    .line 107
    return-object p1

    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x10dae58e -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        -0x50a6bda -> :sswitch_3
        0x32c5ab -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x636f16b -> :sswitch_0
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
