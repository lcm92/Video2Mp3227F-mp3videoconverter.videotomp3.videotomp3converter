.class public Lcom/bytedance/sdk/component/rQf/aAs/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/aAs/aAs$RKA1;,
        Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;
    }
.end annotation


# instance fields
.field private AXL:Z

.field private ArD:Lcom/bytedance/sdk/component/rQf/PWRCC;

.field private Ctx:Lcom/bytedance/sdk/component/rQf/Pa;

.field private DK:Ljava/lang/String;

.field private HmR:Lcom/bytedance/sdk/component/rQf/Yp;

.field private final KIc:Landroid/os/Handler;

.field private KR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/rQf/rQf/ppR;",
            ">;"
        }
    .end annotation
.end field

.field private Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

.field private NCs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private NK:Lcom/bytedance/sdk/component/rQf/fFV;

.field private Oc:Ljava/util/concurrent/ExecutorService;

.field private Pa:Z

.field private TGu:Lcom/bytedance/sdk/component/rQf/aAs/RKARC;

.field private UD:Z

.field private Xb:I

.field private Yp:Landroid/graphics/Bitmap$Config;

.field private ZQ:Z

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private gLo:I

.field private kEa:Lcom/bytedance/sdk/component/rQf/KIc;

.field private lG:Landroid/widget/ImageView$ScaleType;

.field private lgt:I

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rET:I

.field private rQf:Lcom/bytedance/sdk/component/rQf/kEa;

.field rk:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private sS:Z

.field private volatile woP:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$RKA1;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$RKA1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Lcom/bytedance/sdk/component/rQf/kEa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->lG(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Yp(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->pw(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ppR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lgt:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ArD(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NK:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->NCs(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Pa:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->woP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->AXL:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Pa(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->AXL(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/PWRCC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/PWRCC;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->kEa(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Xb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->lgt(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rET:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->KR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->KIc(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->UD:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ZQ(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->sS:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Ctx:Lcom/bytedance/sdk/component/rQf/Pa;

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/aAs;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl()Lcom/bytedance/sdk/component/rQf/ppR;

    move-result-object p0

    return-object p0
.end method

.method private Kl()Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_0

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    if-eqz v0, :cond_2

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf()Lcom/bytedance/sdk/component/rQf/HmR;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "url is not validate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/HmR;->rk(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->sS:Z

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lgt:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/PWRCC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/PWRCC;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Kl(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Kl(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/RKRAC;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/aAs/rk/RKRAC;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1
.end method

.method private rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/PWRRC;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/rQf/PWRRC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rQf/rQf/PWRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->woP:Z

    return p0
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    return v0
.end method

.method public ArD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public DK()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public HmR()Lcom/bytedance/sdk/component/rQf/Pa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Ctx:Lcom/bytedance/sdk/component/rQf/Pa;

    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NK:Lcom/bytedance/sdk/component/rQf/fFV;

    return-object v0
.end method

.method public KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    return-object v0
.end method

.method public NCs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    return v0
.end method

.method public Pa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->AXL:Z

    return v0
.end method

.method public Yp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Xb:I

    return v0
.end method

.method public ZQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->UD:Z

    return v0
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR:I

    return v0
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-void
.end method

.method public gLo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kEa()Lcom/bytedance/sdk/component/rQf/Yp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR:Lcom/bytedance/sdk/component/rQf/Yp;

    return-object v0
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rET:I

    return v0
.end method

.method public lgt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo:I

    return v0
.end method

.method public nP()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/rQf/kEa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    return-object v0
.end method

.method public rQf()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/Yp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR:Lcom/bytedance/sdk/component/rQf/Yp;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/RKARC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->TGu:Lcom/bytedance/sdk/component/rQf/aAs/RKARC;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->woP:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public woP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Pa:Z

    return v0
.end method
