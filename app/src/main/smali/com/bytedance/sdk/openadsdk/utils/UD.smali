.class public Lcom/bytedance/sdk/openadsdk/utils/UD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/UD$rk;
    }
.end annotation


# static fields
.field private static volatile DK:Z = true

.field private static aAs:Ljava/lang/String;

.field private static fFV:Ljava/lang/String;

.field private static rk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic DK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD;->rQf()V

    .line 4
    return-void
.end method

.method public static aAs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD$rk;->rk()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/UD;->aAs:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD$rk;->rk()V

    .line 5
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/UD;->DK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "MCC"

    .line 9
    if-nez v1, :cond_1

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "getMCC"

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/UD;->DK:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const-string v3, "Have SIM card"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 52
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/UD;->fFV:Ljava/lang/String;

    .line 63
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "config="

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ",sMCC="

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/UD;->fFV:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-object v3

    .line 93
    :goto_2
    const-string v2, "SimUtils"

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method private static rQf()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/UD;->DK:Z

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phone"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v3, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/UD;->DK:Z

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/UD;->DK:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_2
    const-string v3, "SimUtils"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 54
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-object v3, v0

    .line 57
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 60
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-object v4, v0

    .line 63
    :goto_3
    if-eqz v4, :cond_3

    .line 65
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    const/4 v6, 0x5

    .line 70
    if-ge v5, v6, :cond_4

    .line 72
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 75
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    :cond_4
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x4

    .line 87
    if-le v1, v5, :cond_5

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    move-object v7, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 109
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/UD;->rk:Ljava/lang/String;

    .line 111
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 117
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/UD;->fFV:Ljava/lang/String;

    .line 119
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/UD;->aAs:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_4
    :cond_8
    return-void
.end method

.method public static rk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD$rk;->rk()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/UD;->rk:Ljava/lang/String;

    .line 6
    return-object v0
.end method
