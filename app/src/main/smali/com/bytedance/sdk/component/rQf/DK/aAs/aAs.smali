.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;,
        Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;
    }
.end annotation


# instance fields
.field private AXL:Z

.field private ArD:Lcom/bytedance/sdk/component/rQf/pw;

.field private DK:Ljava/lang/String;

.field private HmR:I

.field private KIc:Z

.field private final KR:Landroid/os/Handler;

.field private Kl:Lcom/bytedance/sdk/component/rQf/fFV;

.field private NCs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private NK:I

.field private Oc:[B

.field private Pa:Z

.field private TGu:I

.field private UD:Lcom/bytedance/sdk/component/rQf/Pa;

.field private Xb:Z

.field private Yp:Landroid/graphics/Bitmap$Config;

.field private ZQ:Lcom/bytedance/sdk/component/rQf/Yp;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

.field private kEa:Lcom/bytedance/sdk/component/rQf/KIc;

.field private lG:Landroid/widget/ImageView$ScaleType;

.field private lgt:I

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rET:Ljava/util/concurrent/ExecutorService;

.field private rQf:Lcom/bytedance/sdk/component/rQf/kEa;

.field rk:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile woP:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/kEa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->DK(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ppR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ArD(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->nP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->NCs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Pa:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->woP(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->AXL:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->Pa(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->AXL(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->kEa(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NK:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->lgt(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->TGu:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->KR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->KIc(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Xb:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->ZQ(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->UD:Lcom/bytedance/sdk/component/rQf/Pa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private HmR()Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    .line 33
    const-string v2, "url is empty"

    .line 35
    const/16 v3, 0x7d0

    .line 37
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->lG()Lcom/bytedance/sdk/component/rQf/HmR;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "http://"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    const-string v3, "https://"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    if-eqz v2, :cond_3

    .line 65
    const-string v3, "url is not validate "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x3ee

    .line 73
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/HmR;->rk(ILjava/lang/String;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    .line 78
    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rQf()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;

    .line 88
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)V

    .line 91
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Xb:Z

    .line 93
    if-eqz v2, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rET:Ljava/util/concurrent/ExecutorService;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk:Ljava/util/concurrent/Future;

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    const-string v1, "ImageRequest"

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7
    :goto_2
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/pw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD:Lcom/bytedance/sdk/component/rQf/pw;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/ppR;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/ppR;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->woP:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->kEa:Lcom/bytedance/sdk/component/rQf/KIc;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->HmR(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->gLo(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ArD()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/component/rQf/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ZQ:Lcom/bytedance/sdk/component/rQf/Yp;

    .line 3
    return-object v0
.end method

.method public ArD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public DK()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lG:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/component/rQf/Pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->UD:Lcom/bytedance/sdk/component/rQf/Pa;

    .line 3
    return-object v0
.end method

.method public KR()Lcom/bytedance/sdk/component/rQf/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Kl:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 3
    return-object v0
.end method

.method public NCs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->nP:I

    .line 3
    return v0
.end method

.method public Pa()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    .line 3
    return-object v0
.end method

.method public Yp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NK:I

    return v0
.end method

.method public ZQ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

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

.method public aAs()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR:I

    return v0
.end method

.method public fFV()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->pw:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs:Ljava/lang/String;

    return-void
.end method

.method public kEa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR:I

    .line 3
    return v0
.end method

.method public lG()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->TGu:I

    return v0
.end method

.method public lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->gLo:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 3
    return-object v0
.end method

.method public nP()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/rQf/kEa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rQf:Lcom/bytedance/sdk/component/rQf/kEa;

    return-object v0
.end method

.method public rQf()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Yp:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    return-void
.end method

.method public rk([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Oc:[B

    return-void
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc:Z

    .line 3
    return v0
.end method
