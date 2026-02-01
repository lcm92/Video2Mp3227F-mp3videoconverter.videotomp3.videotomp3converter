.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"

# interfaces
.implements Lag2$d;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;
    }
.end annotation


# static fields
.field private static final Kl:Ljava/lang/Integer;

.field private static final gLo:Ljava/lang/Integer;


# instance fields
.field protected AXL:Z

.field protected ArD:Landroid/widget/ImageView;

.field private Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final Ctx:Landroid/os/Handler;

.field protected DK:Z

.field private HmR:Ljava/lang/String;

.field private KIc:Z

.field private KR:Landroid/view/ViewGroup;

.field protected NCs:Ljava/lang/String;

.field private NK:Z

.field private NmB:Landroid/view/View;

.field private Oc:J

.field Pa:Z

.field private final PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private TB:Lag2$b;

.field private TGu:Ljava/lang/String;

.field private UD:Z

.field private final Us:Ljava/lang/Runnable;

.field private VK:Z

.field private Xb:Z

.field protected Yp:Landroid/widget/RelativeLayout;

.field private ZQ:Z

.field protected aAs:Landroid/widget/FrameLayout;

.field private final bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field private hWw:Z

.field public kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

.field public lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private final lgt:Landroid/content/Context;

.field protected nP:Z

.field protected ppR:Landroid/widget/ImageView;

.field protected pw:Landroid/widget/ImageView;

.field private rET:Z

.field public rQf:Z

.field protected final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final sS:Z

.field private final sc:Ljava/lang/String;

.field private final utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected woP:I

.field private zP:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sc:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v0

    invoke-interface {v0}, Log2;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    .line 33
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    .line 35
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf()V

    return-void
.end method

.method private Ctx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private DK()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JI)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    .line 10
    return-void
.end method

.method private HmR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa()V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 53
    const/16 v2, 0x8

    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Log2;->aAs()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 91
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcg2;->fFV(I)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcg2;->aAs(I)V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcg2;->aAs(Ljava/lang/String;)V

    .line 131
    const-wide/16 v2, 0x0

    .line 133
    invoke-virtual {v0, v2, v3}, Lcg2;->rk(J)V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lcg2;->rk(Z)V

    .line 143
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcg2;)V

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcg2;)Z

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 180
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 183
    :cond_6
    return-void
.end method

.method private KIc()V
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs:Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v5, v0, 0x1

    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET:Z

    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb:Z

    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lG:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 27
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;

    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method private KR()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP:J

    .line 11
    sub-long v3, v0, v3

    .line 13
    const-wide/16 v5, 0x1f4

    .line 15
    cmp-long v3, v3, v5

    .line 17
    if-lez v3, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP:J

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method

.method private Kl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(ZI)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method private NK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yG()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private Oc()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "key_video_is_update_flag"

    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    const-string v0, "key_native_video_complete"

    .line 50
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    const-string v1, "key_video_current_play_position"

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    const-string v1, "key_video_total_play_duration"

    .line 64
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    const-string v1, "key_video_duration"

    .line 70
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(J)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 91
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(J)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 96
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(J)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private TGu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private UD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Us:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private VK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    .line 3
    return v0
.end method

.method private Xb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const-string v1, "sp_multi_native_video_data"

    .line 18
    const-string v2, "key_video_isfromvideodetailpage"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private ZQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lag2$d;)V

    .line 21
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private fFV(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private gLo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP()V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl()V

    .line 31
    return-void
.end method

.method static synthetic lgt()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method private rET()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 17
    const-string v2, "sp_multi_native_video_data"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    const-string v3, "key_video_is_from_detail_page"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private rQf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method private rk(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private rk(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private rk(Lcg2;)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcg2;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    return-void
.end method

.method private rk(ZI)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    move-result-object p1

    invoke-interface {p1}, Lfi2;->Yp()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    .line 65
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lgt()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Z)V

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Lag2$b;->i_()V

    return-void

    .line 72
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    move-result-object p1

    invoke-interface {p1}, Lfi2;->lG()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    if-eqz p1, :cond_9

    .line 82
    invoke-interface {p1}, Lag2$b;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private sS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private zP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lfi2;->Yp()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lfi2;->fFV()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 83
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB()V

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->PnM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Log2;->aAs()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 147
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v4}, Lcg2;->fFV(I)V

    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v4}, Lcg2;->aAs(I)V

    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lcg2;->aAs(Ljava/lang/String;)V

    .line 187
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    .line 189
    invoke-virtual {v0, v4, v5}, Lcg2;->rk(J)V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0, v4}, Lcg2;->rk(Z)V

    .line 199
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 201
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Log2;->aAs()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Lcg2;->rk(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcg2;)V

    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 221
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcg2;)Z

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 226
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Z)V

    .line 235
    :cond_8
    return-void
.end method

.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lkg2;->rk()V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->zP()V

    .line 17
    :cond_1
    return-void
.end method

.method NCs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Pa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lkg2;Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public Yp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NmB:Landroid/view/View;

    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmg2;->o()I

    .line 104
    move-result v3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lmg2;->r()I

    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$2;

    .line 134
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method protected aAs()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    :cond_0
    return-void
.end method

.method protected fFV()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa:Z

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 12
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    if-nez v1, :cond_b

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    goto :goto_5

    .line 15
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 16
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_f

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    .line 23
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    return-void
.end method

.method public fFV(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public fFV(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lkg2;->fFV()V

    .line 47
    invoke-interface {p1}, Lkg2;->aAs()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lkg2;->rk(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    return-object v0
.end method

.method public kEa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->AXL()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    .line 35
    :cond_0
    return-void
.end method

.method public lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2$b;->g_()V

    .line 8
    :cond_0
    return-void
.end method

.method public nP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lkg2;->rk()V

    .line 14
    invoke-interface {v0}, Lkg2;->aAs()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo()V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ZQ:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP()J

    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;->rk(ZJJJZ)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NK:Z

    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc()V

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 92
    if-eqz v0, :cond_8

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    .line 119
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    .line 128
    return-void

    .line 129
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 135
    if-nez p1, :cond_5

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lfi2;->lG()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    .line 162
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    .line 171
    return-void

    .line 172
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD()V

    .line 187
    :cond_8
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rET()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Xb()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK()V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 68
    if-nez v0, :cond_1

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Log2;->aAs()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 103
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcg2;->fFV(I)V

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Lcg2;->aAs(I)V

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcg2;->aAs(Ljava/lang/String;)V

    .line 143
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    .line 145
    invoke-virtual {v0, v3, v4}, Lcg2;->rk(J)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcg2;->rk(Z)V

    .line 155
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcg2;)V

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 160
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcg2;)Z

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->UD:Z

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 168
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 171
    :cond_2
    if-nez p1, :cond_3

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 175
    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 179
    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 183
    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 3
    return v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 3
    return v0
.end method

.method public rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/lG;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    return-void
.end method

.method public rk(JI)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lag2$b;->j_()V

    :cond_0
    return-void
.end method

.method public rk(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lag2$b;->rk(JJ)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TGu()V

    :cond_0
    return-void
.end method

.method protected rk(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 97
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rk(JZZ)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Oc:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->VK()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v0

    invoke-interface {v0}, Log2;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(I)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcg2;->rk(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->rk(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcg2;)V

    if-eqz p4, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcg2;)V

    return v2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcg2;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;

    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->rQf(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->lG(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->sS()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->lgt:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK(Z)V

    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc:Z

    .line 83
    if-nez p1, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lmg2;->b()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lmg2;->o()I

    .line 128
    move-result v2

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmg2;->r()I

    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->hWw:Z

    .line 157
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->nP:Z

    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL:Z

    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lag2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->TB:Lag2$b;

    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lag2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lag2$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->HmR:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Kl()V

    .line 14
    :cond_1
    return-void
.end method

.method public woP()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lfi2;->lG()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->gLo:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZI)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Ctx:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    return v1
.end method
