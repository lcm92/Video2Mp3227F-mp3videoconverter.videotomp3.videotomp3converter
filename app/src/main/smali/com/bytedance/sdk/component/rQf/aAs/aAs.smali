.class public Lcom/bytedance/sdk/component/rQf/aAs/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;,
        Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;
    }
.end annotation


# instance fields
.field private AXL:Z

.field private ArD:Lcom/bytedance/sdk/component/rQf/pw;

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

.field private TGu:Lcom/bytedance/sdk/component/rQf/aAs/rk;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Lcom/bytedance/sdk/component/rQf/kEa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->lG(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Yp(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->pw(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ppR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lgt:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ArD(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NK:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->NCs(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Pa:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->woP(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->AXL:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Pa(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->AXL(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->kEa(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Xb:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->lgt(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rET:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->KR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->KIc(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->UD:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->ZQ(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->sS:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Ctx:Lcom/bytedance/sdk/component/rQf/Pa;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/aAs;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl()Lcom/bytedance/sdk/component/rQf/ppR;

    move-result-object p0

    return-object p0
.end method

.method private Kl()Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "not init !"

    .line 12
    const/16 v3, 0x3ed

    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v2, "url is empty"

    .line 37
    const/16 v3, 0x7d0

    .line 39
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rQf()Lcom/bytedance/sdk/component/rQf/HmR;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "http://"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 57
    const-string v3, "https://"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const-string v3, "url is not validate "

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/16 v3, 0x3ee

    .line 75
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/HmR;->rk(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    .line 80
    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp()Ljava/util/concurrent/ExecutorService;

    .line 87
    move-result-object v1

    .line 88
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;

    .line 90
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    .line 93
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->sS:Z

    .line 95
    if-eqz v2, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Oc:Ljava/util/concurrent/ExecutorService;

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk:Ljava/util/concurrent/Future;

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v1, "ImageRequest"

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_8
    :goto_2
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lgt:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/pw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Kl(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->Kl(Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1
.end method

.method private rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/pw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rQf/rQf/pw;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->woP:Z

    return p0
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    .line 3
    return v0
.end method

.method public ArD()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public DK()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public HmR()Lcom/bytedance/sdk/component/rQf/Pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Ctx:Lcom/bytedance/sdk/component/rQf/Pa;

    .line 3
    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NK:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 3
    return-object v0
.end method

.method public KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 3
    return-object v0
.end method

.method public NCs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->nP:I

    .line 3
    return v0
.end method

.method public Pa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->AXL:Z

    .line 3
    return v0
.end method

.method public Yp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Xb:I

    return v0
.end method

.method public ZQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->UD:Z

    .line 3
    return v0
.end method

.method public aAs()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR:I

    return v0
.end method

.method public fFV()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->pw:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs:Ljava/lang/String;

    return-void
.end method

.method public gLo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public kEa()Lcom/bytedance/sdk/component/rQf/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR:Lcom/bytedance/sdk/component/rQf/Yp;

    .line 3
    return-object v0
.end method

.method public lG()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rET:I

    return v0
.end method

.method public lgt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo:I

    .line 3
    return v0
.end method

.method public nP()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/rQf/kEa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    return-object v0
.end method

.method public rQf()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->gLo:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/Yp;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR:Lcom/bytedance/sdk/component/rQf/Yp;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/rk;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->TGu:Lcom/bytedance/sdk/component/rQf/aAs/rk;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ZQ:Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->woP:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Pa:Z

    .line 3
    return v0
.end method
