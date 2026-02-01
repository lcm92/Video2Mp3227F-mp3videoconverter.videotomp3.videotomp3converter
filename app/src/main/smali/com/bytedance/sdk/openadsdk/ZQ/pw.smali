.class public Lcom/bytedance/sdk/openadsdk/ZQ/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

.field private ArD:Ljava/lang/Runnable;

.field private AwM:Ljava/lang/String;

.field private BBi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Bq:Ljava/lang/String;

.field private Bt:Ljava/lang/String;

.field private CGe:I

.field private CO:I

.field private Ck:I

.field private Cq:F

.field private Ctx:J

.field public final DK:Ljava/lang/String;

.field private FB:Z

.field private FI:I

.field private GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

.field private GO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private GR:Ljava/lang/String;

.field private Gx:Lorg/json/JSONObject;

.field private HmR:Ljava/lang/String;

.field private ICl:Z

.field private JNm:Z

.field private KIc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KR:Z

.field private Kl:Z

.field private LSn:I

.field private final NCs:Landroid/os/Handler;

.field private NI:Z

.field private NK:Ljava/lang/String;

.field private NR:I

.field private NmB:J

.field private NsX:I

.field private Obs:Lorg/json/JSONObject;

.field private Oc:J

.field private OlM:I

.field private PMr:Landroid/webkit/WebView;

.field private Pa:Ljava/lang/Runnable;

.field private PnM:Ljava/lang/String;

.field private Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

.field private QKB:I

.field private QS:Z

.field private Qm:Ljava/lang/String;

.field private RQR:I

.field private RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

.field private SaA:Z

.field private TB:J

.field private TF:Ljava/lang/String;

.field private TGu:Z

.field private UD:I

.field private UfV:I

.field private Uow:I

.field private Us:Ljava/lang/String;

.field private VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

.field private VK:J

.field private XPf:Ljava/lang/String;

.field private XUl:I

.field private Xb:J

.field private XsD:J

.field private Yg:I

.field private final Yp:Ljava/lang/String;

.field private ZBh:Lorg/json/JSONObject;

.field private ZQ:Ljava/lang/String;

.field public final aAs:Ljava/lang/String;

.field private als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private blL:I

.field private bzC:Ljava/lang/String;

.field private dC:F

.field private dfy:I

.field private djG:I

.field private eNJ:Lorg/json/JSONObject;

.field public final fFV:Ljava/lang/String;

.field private ft:F

.field private gLo:Z

.field private hWw:J

.field private hkm:Ljava/lang/String;

.field private jCH:Z

.field private jId:I

.field private kDf:Ljava/lang/String;

.field private kEa:Z

.field private final lG:Ljava/lang/String;

.field private lH:I

.field private lgt:Z

.field private mAK:I

.field private mk:Z

.field private nP:Ljava/lang/Runnable;

.field private nxU:J

.field private ona:Z

.field private ppR:Ljava/lang/Runnable;

.field private final pw:Landroid/os/Handler;

.field private rET:J

.field private volatile rFz:Z

.field private rGr:Ljava/lang/String;

.field public final rQf:Ljava/lang/String;

.field public final rk:Ljava/lang/String;

.field private ru:Landroid/content/Context;

.field private sS:J

.field private sc:J

.field private sv:I

.field private tP:Ljava/lang/String;

.field private uKa:Ljava/lang/String;

.field private utK:I

.field private vgO:I

.field private wY:I

.field private was:Z

.field private woP:Ljava/lang/Runnable;

.field private volatile xL:Z

.field private xtu:Z

.field private yKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yS:Ljava/lang/String;

.field private yj:I

.field private zJb:Ljava/lang/String;

.field private zP:J

.field private zV:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG:Ljava/lang/String;

    .line 79
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KR:Z

    .line 85
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk:Ljava/lang/String;

    .line 86
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV:Ljava/lang/String;

    .line 87
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs:Ljava/lang/String;

    .line 88
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK:Ljava/lang/String;

    .line 89
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KIc:Ljava/util/Set;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    .line 92
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TGu:Z

    .line 96
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 97
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    .line 98
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    const/16 v4, 0x2bc

    .line 99
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    const-wide/16 v6, -0x1

    .line 102
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 103
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    .line 104
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 105
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    .line 106
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    .line 107
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    .line 108
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    .line 109
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    .line 115
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    const/4 v6, -0x1

    .line 117
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    .line 118
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    .line 121
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    .line 123
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NR:I

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->LSn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FI:I

    .line 126
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    const/4 v1, -0x2

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    .line 131
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    .line 135
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    .line 139
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    .line 140
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 148
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 149
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KR:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KIc:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TGu:Z

    .line 20
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 21
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    const/16 v4, 0x2bc

    .line 23
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 25
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    const-wide/16 v6, -0x1

    .line 26
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 27
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    .line 28
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 29
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    .line 30
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    .line 31
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    .line 32
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    const/4 v6, -0x1

    .line 41
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    .line 47
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NR:I

    .line 48
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    .line 49
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->LSn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FI:I

    .line 50
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    .line 51
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    const/4 v1, -0x2

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 54
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    .line 59
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ZQ/ppR;->rk(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/view/View;)V

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    return-wide v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    return-object p0
.end method

.method private DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    return v0
.end method

.method private NCs(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private PnM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(J)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP:Ljava/lang/Runnable;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa:Ljava/lang/Runnable;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 41
    const/16 v1, 0x1f4

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(I)V

    .line 46
    :cond_3
    return-void
.end method

.method private Us()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-string v1, "/cid_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    .line 20
    const-string v2, "cid"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 97
    :cond_2
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    return-object p0
.end method

.method private aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    return-object p1
.end method

.method private aAs(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bzC()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;

    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;

    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;

    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;

    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    return-wide p1
.end method

.method private fFV(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    return-object p0
.end method

.method private rQf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p1, :cond_8

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    return-wide p1
.end method

.method public static rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-object p1

    .line 82
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    return p1
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    return v0
.end method


# virtual methods
.method public AXL()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "scene_type"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "safe_area_top_height"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v1, "playable_enter_from"

    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "playable_retry_count"

    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "playable_card_session"

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "playable_video_session"

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "playable_network_type"

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "aweme_id"

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 81
    const-string v2, "playableInfo error"

    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    return-object v0
.end method

.method public ArD()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public ArD(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    .line 3
    return v0
.end method

.method public Ctx()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 24
    if-lez v1, :cond_0

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    return-void
.end method

.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->tP:Ljava/lang/String;

    return-object p0
.end method

.method public DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hkm:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public DK(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public HmR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->fFV()V

    .line 8
    :cond_0
    return-void
.end method

.method public KIc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public KR()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    .line 3
    const-string v1, "width"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method public Kl()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 14
    if-lez v1, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    cmp-long v1, v1, v3

    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 36
    if-lez v1, :cond_1

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method

.method public NCs()Lorg/json/JSONObject;
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public NK()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    .line 4
    return-void
.end method

.method public NmB()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public Oc()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(J)V

    .line 26
    :cond_1
    return-void
.end method

.method public Pa()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    .line 30
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v4, "isHasRead"

    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v4, "isHasWrite"

    .line 48
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v4, "result"

    .line 53
    if-eqz v0, :cond_1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v3

    .line 63
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 65
    const-string v2, "getCameraPermission error"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    return-object v0
.end method

.method public TB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 3
    return-object v0
.end method

.method public TGu()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    .line 4
    return-void
.end method

.method public UD()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 14
    if-lez v1, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    cmp-long v1, v1, v3

    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 36
    if-lez v1, :cond_1

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public VK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 43
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 83
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    .line 97
    :cond_4
    return-void
.end method

.method public Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 7
    :cond_0
    return-void
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 8

    .line 3
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    goto :goto_2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 14
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    return-object p0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AwM:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 24
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ZQ()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 3
    const-string v1, "x"

    .line 5
    const-string v2, "height"

    .line 7
    const-string v3, "width"

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dfy:I

    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CO:I

    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v6, "screen"

    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QKB:I

    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->OlM:I

    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->vgO:I

    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XUl:I

    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v6, "webview"

    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jId:I

    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zV:I

    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yg:I

    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lH:I

    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v0, "visible"

    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 106
    const-string v2, "getViewport error"

    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-object v4
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Obs:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 6

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-ne v0, p1, :cond_1

    return-object p0

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-nez v0, :cond_2

    .line 12
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    if-eq v2, v1, :cond_5

    .line 19
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    if-nez p1, :cond_7

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    goto :goto_2

    .line 25
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 28
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 29
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    :goto_4
    return-object p0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Obs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 51
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    if-lez v3, :cond_2

    .line 55
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 56
    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xtu:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us()V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 67
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->SaA:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p1, :cond_13

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 106
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 108
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    return-void

    .line 109
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-eqz p1, :cond_13

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    .line 111
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    if-nez p2, :cond_15

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    .line 113
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 114
    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    :goto_0
    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hkm:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->SaA:Z

    return-object p0
.end method

.method public fFV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(ILjava/lang/String;)V
    .locals 5

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    sub-long/2addr v1, v3

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public fFV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected fFV(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public gLo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->aAs()V

    .line 8
    :cond_0
    return-void
.end method

.method public hWw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dfy:I

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CO:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->OlM:I

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QKB:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->vgO:I

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XUl:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zV:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jId:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yg:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lH:I

    .line 29
    return-void
.end method

.method public kEa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    return-object p0
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->tP:Ljava/lang/String;

    return-object v0
.end method

.method public lG(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method public lG(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xtu:Z

    return-void
.end method

.method public lgt()Lcom/bytedance/sdk/openadsdk/ZQ/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 3
    return-object v0
.end method

.method public nP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nP(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ppR(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 5
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    .line 9
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$11;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    .line 21
    :goto_4
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ppR(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    :goto_0
    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 32
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ppR()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    return v0
.end method

.method public pw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 6
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public pw(Ljava/lang/String;)V
    .locals 8

    .line 10
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS()V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    if-eqz v0, :cond_b

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->NCs:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 28
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 32
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->nP:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ArD:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ppR:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->pw:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 54
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 59
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->Yp:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 67
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 75
    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public pw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    return v0
.end method

.method public rET()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    .line 7
    :cond_0
    return-void
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AwM:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    return-object p0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kDf:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$10;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    return-object v0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    goto :goto_0

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    :goto_0
    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kDf:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 2

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public rk(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    return-void
.end method

.method protected rk(ILjava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(ILjava/lang/String;)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 64
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/aAs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->fFV(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 72
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 80
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 13
    const-wide/16 v3, 0x3e8

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    .line 41
    if-eq v0, v2, :cond_3

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    .line 49
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    .line 51
    mul-long/2addr v5, v3

    .line 52
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_4
    return-void
.end method

.method public sc()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->fFV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk()V

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v3, "playable_all_times"

    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v3, "playable_hit_times"

    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    const-string v4, "playable_hit_ratio"

    .line 98
    if-lez v3, :cond_4

    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 117
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 128
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 130
    const-wide/16 v4, -0x1

    .line 132
    cmp-long v2, v2, v4

    .line 134
    if-eqz v2, :cond_6

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v2

    .line 140
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 142
    sub-long/2addr v2, v6

    .line 143
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 145
    add-long/2addr v6, v2

    .line 146
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 148
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    .line 150
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v3, "playable_user_play_duration"

    .line 157
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v3, "PL_sdk_user_play_duration"

    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    .line 169
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    .line 182
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public woP()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public zP()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-void
.end method
