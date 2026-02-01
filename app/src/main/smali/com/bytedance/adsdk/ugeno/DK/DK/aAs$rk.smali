.class public Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "custom"

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    new-instance p3, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;

    .line 35
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 41
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs()V

    .line 47
    return-object p3

    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 54
    const-string v2, "global"

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rQf()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/Yp;

    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/DK/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/Yp;

    .line 79
    move-result-object p3

    .line 80
    :goto_1
    if-nez p3, :cond_6

    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/DK/Yp;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs()V

    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_2
    return-object v0
.end method
