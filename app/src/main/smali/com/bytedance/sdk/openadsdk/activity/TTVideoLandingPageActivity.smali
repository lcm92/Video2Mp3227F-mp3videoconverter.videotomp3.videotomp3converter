.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ArD/DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$RKT1;
    }
.end annotation


# instance fields
.field protected AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected ArD:I

.field protected Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

.field private final Ck:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected Ctx:Z

.field protected DK:Landroid/widget/TextView;

.field protected HmR:Landroid/widget/RelativeLayout;

.field protected KIc:I

.field protected KR:I

.field protected Kl:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

.field protected NCs:I

.field protected NK:Landroid/widget/TextView;

.field protected NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

.field protected Oc:Z

.field protected Pa:J

.field protected PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

.field private QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private final TF:Ldef/AG2$CA1;

.field protected TGu:Landroid/widget/TextView;

.field protected UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private final Uow:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected Us:Ljava/lang/String;

.field protected VK:Z

.field protected Xb:Landroid/widget/Button;

.field protected Yp:Ljava/lang/String;

.field protected ZQ:Ljava/lang/String;

.field protected aAs:Landroid/widget/ImageView;

.field private final blL:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected bzC:Lorg/json/JSONArray;

.field private djG:I

.field protected fFV:Landroid/widget/ImageView;

.field protected gLo:Landroid/widget/TextView;

.field protected hWw:Ljava/lang/String;

.field protected kEa:I

.field protected lG:Ljava/lang/String;

.field protected lgt:I

.field protected nP:Landroid/widget/FrameLayout;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

.field protected rET:Lcom/bytedance/sdk/openadsdk/common/Pa;

.field protected rQf:Landroid/content/Context;

.field protected rk:Lcom/bytedance/sdk/component/ppR/lG;

.field protected sS:Ljava/lang/String;

.field protected sc:I

.field utK:I

.field private final was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

.field protected woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

.field private yj:I

.field protected zP:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NCs:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kEa:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KR:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KIc:I

    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZQ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Oc:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VK:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zP:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bzC:Lorg/json/JSONArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ck:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uow:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->blL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->utK:I

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TF:Ldef/AG2$CA1;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    return-void
.end method

.method private AXL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kEa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa()V

    :cond_0
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ck:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private KR()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private NCs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rET:Lcom/bytedance/sdk/openadsdk/common/Pa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Pa;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->VJ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xb:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private Pa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kEa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Pa()V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uow:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->blL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private kEa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt()Z

    move-result p0

    return p0
.end method

.method private lgt()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->djG:I

    return p0
.end method

.method private rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aAs:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Ldef/AG2;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ldef/AG2;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_video_isfromvideodetailpage"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Ldef/AG2;->lG()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ldef/AG2;->ppR()J

    move-result-wide v2

    invoke-interface {p1}, Ldef/AG2;->Yp()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ldef/AG2;->ppR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/RKDMC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xb:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private woP()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ArD:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method


# virtual methods
.method protected ArD()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$RKR1;Landroid/content/Context;)V

    return-void
.end method

.method protected DK()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Z)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zP:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->Yp:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rQf:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VK:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TF:Ldef/AG2$CA1;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/AG2$CA1;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-nez v2, :cond_6

    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:I

    if-nez v1, :cond_7

    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected Yp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aAs()V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->was:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Pa;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rET:Lcom/bytedance/sdk/openadsdk/common/Pa;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CGe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const v0, 0x1f000018

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fFV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zP:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->TB:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aAs:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->RQR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DK:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NmB:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP:Landroid/widget/FrameLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Bt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HmR:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Us:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gLo:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->PnM:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGu:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->utK:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NK:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->bzC:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pw()V

    return-void
.end method

.method protected fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZQ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZQ:Ljava/lang/String;

    return-object v0
.end method

.method protected lG()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected nP()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$RKR1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Oc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Ldef/GI2;->rQf(Ldef/KG2;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Oc:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lgt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KR()V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk(I)V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NCs()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:I

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "video_is_auto_play"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zP:Z

    const-wide/16 v4, 0x0

    const-string v2, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-lez v6, :cond_1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    :cond_1
    const-string v6, "multi_process_data"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    const-string v10, "multi_process_materialmeta"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v10

    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v10

    iput v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NCs:I

    :cond_3
    const-string v10, "adid"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG:Ljava/lang/String;

    const-string v10, "log_extra"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp:Ljava/lang/String;

    const-string v10, "web_title"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "gecko_id"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    const-string v12, "event_tag"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sS:Ljava/lang/String;

    const-string v12, "source"

    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ArD:I

    const-string v12, "url"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v10

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NCs:I

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ArD:I

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sS:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v1

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    invoke-virtual {v1, v13, v14}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->djG:I

    if-lez v1, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    move v1, v12

    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yj:I

    :cond_8
    if-eqz v6, :cond_9

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NmB:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    if-eqz v1, :cond_9

    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;->Yp:J

    iput-wide v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v1

    const-string v6, "meta_index"

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_a

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aAs()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR()V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP()V

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk(I)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const-string v11, "landingpage_split_screen"

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yj:I

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/RKFPC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/RKFPC;)V

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rQf:Landroid/content/Context;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x1c89

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yj:I

    invoke-static {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hWw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DK:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "tt_web_title_default"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ArD()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DK()V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NCs()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, v8

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    const-string v13, "landingpage_split_screen"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nP()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Us:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ck:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QS:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk(Ldef/AG2;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->utK:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ctx:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pa:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->utK:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->utK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->utK:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_0
    return-void
.end method

.method public ppR()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sS:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sS:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ArD:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CGe:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    return-void
.end method

.method protected pw()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HmR:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gLo:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gLo:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gLo:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGu:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NK:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected abstract rQf()Z
.end method

.method protected abstract rk()Landroid/view/View;
.end method

.method public rk(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bzC:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method
