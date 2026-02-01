.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$fFV;
    }
.end annotation


# static fields
.field private static AXL:I = 0x0

.field private static ArD:Ljava/lang/String; = null

.field private static volatile DK:Z = false

.field private static final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Pa:I = 0x0

.field private static Yp:J = 0x0L

.field private static volatile aAs:Z = false

.field private static volatile fFV:J = 0x0L

.field private static kEa:I = 0x0

.field private static volatile lG:Z = false

.field private static lgt:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static nP:I = 0x0

.field private static ppR:I = 0x0

.field private static pw:I = 0x0

.field private static volatile rQf:Z = false

.field public static rk:Ljava/lang/String; = ""

.field private static woP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV:J

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs:Z

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK:Z

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rQf:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG:Z

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp:J

    .line 21
    const-string v1, ""

    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD:Ljava/lang/String;

    .line 25
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP:I

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method static synthetic AXL(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gLo(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static ArD(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw:I

    return p0
.end method

.method public static ArD()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->rk()I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->rk()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->rk(I)I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->rk()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->fFV(I)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ArD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->nP()J

    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lgt;->rk()J

    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;J)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NCs()J

    move-result-wide v1

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->woP()Z

    move-result v1

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP()V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HmR(Landroid/content/Context;)V

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kl(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kEa:I

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic DK(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->AXL:I

    return p0
.end method

.method public static DK(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static DK()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static HmR(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP:I

    .line 22
    int-to-double v0, p0

    .line 23
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR:I

    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int p0, v0

    .line 31
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
.end method

.method private static KIc(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method

.method private static KR(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->AXL:I

    .line 3
    return p0
.end method

.method private static Kl(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    const-string v2, "XIAOMI"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 15
    const-string v2, "HUAWEI"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "power"

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/PowerManager;

    .line 32
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TGu(Landroid/content/Context;)I

    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p0

    .line 46
    :catchall_0
    return v0
.end method

.method public static NCs(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic NCs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK:Z

    return v0
.end method

.method private static NK(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    return-void
.end method

.method static synthetic Pa()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR:I

    return v0
.end method

.method static synthetic Pa(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kl(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static TGu(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "XIAOMI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "HUAWEI"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SmartModeStatus"

    .line 43
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p0, v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v3

    .line 52
    :catchall_0
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public static Yp()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP:I

    return v0
.end method

.method public static Yp(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static ZQ(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kEa:I

    .line 3
    return p0
.end method

.method public static aAs()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic aAs(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pa:I

    return p0
.end method

.method public static aAs(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic fFV(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP:I

    return p0
.end method

.method private static fFV(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk()V

    :cond_1
    return-void
.end method

.method private static fFV(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static fFV()Z
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG:Z

    return v0
.end method

.method public static fFV(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic fFV(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK:Z

    return p0
.end method

.method private static gLo(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 10
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 18
    return-void
.end method

.method private static kEa(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    const-string v0, "gp_v_enable"

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.android.vending"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD:Ljava/lang/String;

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public static lG()I
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static lG(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kEa(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP:I

    return p0
.end method

.method private static lgt(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 18
    const/16 v1, 0x20

    .line 20
    if-ne p0, v1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 26
    if-ne p0, v1, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_0
    :cond_1
    return v0
.end method

.method public static nP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "framework_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public static nP()V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ppR()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR:I

    return v0
.end method

.method public static ppR(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static pw()I
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pa:I

    return v0
.end method

.method public static pw(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static rQf()F
    .locals 3

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static rQf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kEa(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kEa:I

    return p0
.end method

.method public static rk()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV:J

    return-wide v0
.end method

.method static synthetic rk(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV:J

    return-wide p0
.end method

.method public static rk(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 15
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Lorg/json/JSONObject;)V

    .line 18
    const-string v4, "type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v4, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v4, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NCs(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->lG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->rk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->gLo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD;->rk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_0
    const-string v6, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rQf()F

    move-result v2

    .line 44
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v2, "cpu_num"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->rk(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v2, "cpu_max_freq"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->fFV(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "cpu_min_freq"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ArD;->aAs(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yp;->rk()Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;

    move-result-object v2

    .line 50
    const-string v5, "battery_remaining_pct"

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;->fFV:F

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v5, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;->rk:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "free_space_in"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "sdcard_size"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "rooted"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v2, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v2, "force_language"

    const-string v5, "tt_choose_language"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lgt(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v2, "headset"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KR(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "ringmute"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "screenscale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KIc(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    const-string v2, "volume"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pw()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v2, "low_power_mode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ZQ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rET()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 66
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 67
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rQf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_2
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_3
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_4
    const-string p1, "act"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p0, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->aAs()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->DK()J

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 81
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_6
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static rk(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$fFV;-><init>()V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic rk(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    return-void
.end method

.method private static rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rk(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lG:Z

    return p0
.end method

.method static synthetic woP()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP:I

    return v0
.end method

.method public static woP(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rQf:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NK(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;->rk(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rQf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
