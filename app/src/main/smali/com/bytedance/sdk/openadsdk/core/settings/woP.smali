.class public Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/lG;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/woP$rk;
    }
.end annotation


# static fields
.field public static DK:Ljava/lang/String;

.field private static final HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

.field private static NCs:Z

.field private static final ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;",
            ">;"
        }
    .end annotation
.end field

.field public static final aAs:Ljava/lang/String;

.field public static final fFV:Ljava/lang/String;

.field static final lG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nP:Lcom/bytedance/sdk/component/pw/pw;

.field private static final ppR:Ljava/lang/String;

.field public static rQf:Ljava/lang/String;

.field public static final rk:Ljava/lang/String;


# instance fields
.field private final AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ArD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KIc:Z

.field private KR:I

.field private final Kl:Ljava/lang/Runnable;

.field private final NK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

.field private final TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gLo:Landroid/content/BroadcastReceiver;

.field private volatile kEa:Z

.field private lgt:I

.field pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;",
            ">;"
        }
    .end annotation
.end field

.field private final rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 8
    const-string v3, "bus_con_collect"

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "_"

    .line 18
    invoke-static {v0, v2}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "bus_con"

    .line 34
    const/4 v7, 0x4

    .line 35
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 37
    aput-object v6, v8, v4

    .line 39
    aput-object v2, v8, v3

    .line 41
    aput-object v5, v8, v1

    .line 43
    const-string v2, "timeout"

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v2, v8, v5

    .line 48
    invoke-static {v0, v8}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 64
    aput-object v6, v7, v4

    .line 66
    aput-object v2, v7, v3

    .line 68
    aput-object v8, v7, v1

    .line 70
    const-string v1, "alpha"

    .line 72
    aput-object v1, v7, v5

    .line 74
    invoke-static {v0, v7}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->KR()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;

    .line 88
    const-string v1, "TemplateReInitTask"

    .line 90
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;-><init>(Ljava/lang/String;)V

    .line 93
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->nP:Lcom/bytedance/sdk/component/pw/pw;

    .line 95
    const-string v0, ""

    .line 97
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK:Ljava/lang/String;

    .line 99
    const-string v0, "IABTCF_TCString"

    .line 101
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rQf:Ljava/lang/String;

    .line 103
    sput-boolean v4, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 110
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    .line 114
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pw;-><init>()V

    .line 117
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    const/16 v0, 0x1388

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NK:Ljava/util/Set;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 22
    invoke-static {v1, v0, v2, v3}, Lwq2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_0
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;-><init>()V

    return-void
.end method

.method private static DK(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method private Yg()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NK:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 7
    const-string v3, "perf_con_applog_send"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method private static aAs(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static aAs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rQf:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static dC()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "_dataChanged"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "TTAD.SdkSettings"

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    return-void
.end method

.method public static dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "context is null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "TTAD.SdkSettings"

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    .line 27
    return-object v0
.end method

.method public static fFV(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 13
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/woP;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    return p1
.end method

.method private static fFV(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic fFV(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    return p0
.end method

.method private jId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "force_language"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)Lcom/bytedance/sdk/openadsdk/core/settings/ArD;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static vgO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    .line 3
    return v0
.end method

.method static synthetic zV()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public AXL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public AXL(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->gLo:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ArD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ArD(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NCs:I

    return p1
.end method

.method public BBi()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "dual_event_url"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Bt()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "privacy_ad_enable"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public CGe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public CO()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "req_inter_min"

    .line 5
    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v0, v4

    .line 16
    if-ltz v4, :cond_1

    .line 18
    const-wide/32 v4, 0x5265c00

    .line 21
    cmp-long v4, v0, v4

    .line 23
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public Ck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "global_rate"

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public Cq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "token_enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public Ctx()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "app_log_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public DK()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(IZ)V

    return-void
.end method

.method public DK(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rQf:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public FI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public GA()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_express_host"

    .line 5
    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Gx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public HmR(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Xb:I

    return p1
.end method

.method public HmR()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public KIc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KIc(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->HmR:Z

    return p1
.end method

.method public KR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public KR(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    return p1
.end method

.method public Kl()Lcom/bytedance/sdk/openadsdk/core/settings/Yp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    return-object v0
.end method

.method public Kl(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Ctx:Z

    return p1
.end method

.method public LSn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_apm_native"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public NCs(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->pw:I

    return p1
.end method

.method public NCs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public NK()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public NK(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->AXL:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public NR()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DK/fFV;->rk(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 15
    const-string v2, "support_rtl"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public NmB()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "isGdprUser"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public NsX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_token_thread_count"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public Obs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "privacy_app_reg"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oc(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v4, "token_adx_ids"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public OlM()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "last_req_time"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public PMr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_use_new_thread_pool"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public Pa()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    return v0
.end method

.method public Pa(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ArD:I

    return p1
.end method

.method public PnM()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_sec_type"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public Pt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 5
    const/16 v2, 0xbb8

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method QKB()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->CO()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public QS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    .line 3
    return v0
.end method

.method public RQR()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    .line 15
    return-object v0
.end method

.method public TB()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "vbtt"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public TF()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "blank_detect_rate"

    .line 5
    const/16 v2, 0x1e

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public TGu(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    return p1
.end method

.method public TGu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UD(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public UD()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->fFV()Z

    move-result v0

    return v0
.end method

.method public UfV()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_send_log_type"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Uow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "read_video_from_cache"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Us()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    .line 3
    const-string v1, "perf_con_apm"

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_3

    .line 18
    if-lt v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-int v2, v4

    .line 29
    if-le v0, v2, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v3
.end method

.method public VJ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_drawable_code"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public VK()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "policy_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Xb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->jId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/NCs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/NCs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Xb(Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 11
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public XsD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Yp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    return-void
.end method

.method public Yp(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Pa:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ZBh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV:Ljava/lang/String;

    .line 5
    const/16 v2, 0x2710

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ZQ(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rET:I

    return p1
.end method

.method public ZQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(I)I
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ppR:I

    return p1
.end method

.method public aAs()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Oc:Z

    return p1
.end method

.method public blL()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public bzC()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public djG()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public eNJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public fFV(I)I
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 29
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->fFV:I

    return p1
.end method

.method public declared-synchronized fFV()V
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Z)V

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Z)V

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fFV(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
    .locals 2

    .line 23
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 25
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    return-void
.end method

.method public fFV(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ft()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "target_region"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gLo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gLo(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->UD:I

    return p1
.end method

.method public hWw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hkm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_check_clz"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public kDf()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs:Ljava/lang/String;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public kEa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public kEa(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public lG(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KR:I

    return p1
.end method

.method public lG()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lgt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->hWw:Lorg/json/JSONObject;

    .line 6
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCoreSettingJsonObj"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public lgt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public nP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public nP(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Kl:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nxU()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public ppR(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    return p1
.end method

.method public ppR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pw(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->kEa:I

    return p1
.end method

.method public pw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public rET()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    return-object p1
.end method

.method public rGr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "settings_url"

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    .line 17
    return-void
.end method

.method public rQf()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Yp:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rk(I)I
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 35
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->zP:I

    return p1
.end method

.method public rk(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KIc:I

    return p1
.end method

.method public rk(Ljava/lang/String;I)I
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public rk(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Z)I

    move-result p1

    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    .line 33
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NK:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Z)I

    move-result p1

    return p1
.end method

.method public rk()V
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lvg2;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 11
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 15
    invoke-static {v0, v4}, Lzg2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public rk(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    if-eqz v1, :cond_3

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->OlM()J

    move-result-wide v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->CO()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    return-void

    .line 45
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV(IZ)V

    return-void

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 48
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/settings/rQf;

    aput-object v1, v2, v0

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;Lcom/bytedance/sdk/openadsdk/core/settings/ArD;[Lcom/bytedance/sdk/openadsdk/core/settings/rQf;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 50
    :goto_1
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(J)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    return-void
.end method

.method public rk(Landroid/content/Context;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lwq2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :goto_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QS()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    :cond_1
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 19
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    :cond_2
    :goto_0
    return-void
.end method

.method public rk(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    if-eqz p1, :cond_2

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->uKa()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ft()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk(Ljava/util/Map;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dC()V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ru()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 5
    const/16 v2, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public sS()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "settings_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "dc"

    .line 5
    const-string v2, "TX"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public tP()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_url_check"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public uKa()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 9
    const-string v3, "privacy_fields_allowed"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public utK()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "bus_con_dislike_report_raw"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wY()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    return-object v0
.end method

.method public was()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 6
    const-string v3, "video_cache_config"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public woP()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    return v0
.end method

.method public woP(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yKI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public yS()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 9
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public yj()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 17
    const-string v4, "gecko_hosts"

    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;->rk(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public zP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 3
    const-string v1, "ivrv_downward"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
