.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/DK;


# static fields
.field private static final bzC:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$RKY1;


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

.field private ArD:Z

.field private Bt:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private final Ctx:Ljava/util/concurrent/atomic/AtomicInteger;

.field DK:I

.field private HmR:Ljava/lang/String;

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private final Kl:Ljava/lang/String;

.field private NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private final NK:Lcom/bytedance/sdk/component/utils/UD;

.field private NmB:Z

.field private final Oc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pa:Landroid/content/Context;

.field private PnM:Z

.field private TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private Us:I

.field private final VK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Xb:Z

.field private Yp:Z

.field private ZQ:I

.field final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private gLo:Ljava/lang/String;

.field private hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

.field private kEa:Ljava/lang/String;

.field private lG:Lcom/bytedance/sdk/component/ppR/lG;

.field private lgt:Ljava/lang/String;

.field private nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private ppR:Z

.field private rET:Z

.field protected rQf:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

.field rk:Lcom/bytedance/sdk/openadsdk/core/rET;

.field private sS:Ljava/lang/String;

.field private sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private final zP:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bzC:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$RKY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yp:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ppR:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ArD:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kl:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NK:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Oc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ctx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VK:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zP:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rQf:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Us:I

    return-void
.end method

.method private DK()Landroid/view/View;
    .locals 9

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Us:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    const/4 v6, 0x1

    move-object v0, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Z)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const-string v6, "tt_unmute_wrapper"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_reward_full_feedback"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR:Ljava/lang/String;

    return-object p0
.end method

.method private HmR()V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZQ:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    :cond_0
    return-void
.end method

.method private KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private NCs()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lgt:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NK:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZQ()V

    return-void
.end method

.method private ZQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Xb:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NK:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private fFV(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TTPWPActivity"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZQ:I

    const-string v3, "ad_pending_download"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rET:Z

    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v4, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v3, "adid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kEa:Ljava/lang/String;

    const-string v3, "log_extra"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lgt:Ljava/lang/String;

    const-string v3, "gecko_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sS:Ljava/lang/String;

    const-string v3, "web_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gLo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZQ:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rET:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kEa:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lgt:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sS:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gLo:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    const-string v3, "meta_index"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kEa:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lgt:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sS:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gLo:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ZQ:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rET:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rET:Z

    return p1
.end method

.method private gLo()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gLo()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    return-object p0
.end method

.method private rQf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    const-string v1, "interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_0
    return-void
.end method

.method private rk(II)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    return p1
.end method

.method private woP()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AXL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public DK(Z)V
    .locals 0

    return-void
.end method

.method public KIc()V
    .locals 0

    return-void
.end method

.method public Oc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()V
    .locals 0

    return-void
.end method

.method public Yp()V
    .locals 0

    return-void
.end method

.method public aAs()V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method fFV()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rFz()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/core/rET;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public fFV(Z)V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public kEa()V
    .locals 0

    return-void
.end method

.method public lG()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gLo()V

    return-void
.end method

.method protected lG(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lgt()V
    .locals 0

    return-void
.end method

.method public nP()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->pw()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aAs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PnM:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Us:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->woP()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rQf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NCs()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sS:Ljava/lang/String;

    const-string v7, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk()V

    :cond_5
    return-void

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->NCs()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NK:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ctx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sc:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KR:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->sc()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Bt:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/core/rET;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rET;->fFV()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KR:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KR:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KR:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Bt:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NmB:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->utK:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV()V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ArD()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ppR()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Bt:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_1
    return-void
.end method

.method public ppR()V
    .locals 0

    return-void
.end method

.method public rQf(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rET:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Xb:Z

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pa:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Xb:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    return-void
.end method

.method protected rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KR()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/core/rET;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/core/rET;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rET;->rk(Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/core/rET;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rET;->rk()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->DK()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    const-string v2, "remove_loading_page_reason"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGu:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NK:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public rk(Z)V
    .locals 0

    return-void
.end method

.method public rk(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sc()V
    .locals 0

    return-void
.end method
