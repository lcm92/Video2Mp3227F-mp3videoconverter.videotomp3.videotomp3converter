.class public Lcom/bytedance/sdk/openadsdk/lG/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/lG/rk;


# instance fields
.field private AXL:I

.field private ArD:Z

.field private DK:Z

.field private NCs:[I

.field private Pa:Z

.field private Yp:[I

.field private aAs:Z

.field private fFV:Z

.field private kEa:Z

.field private lG:[I

.field private lgt:Z

.field private nP:Z

.field private ppR:[I

.field private pw:[I

.field private rQf:[I

.field private woP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV()V

    .line 7
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV:Z

    return p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->NCs:[I

    return-object p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->ArD:Z

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->kEa:Z

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->Yp:[I

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private aAs([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->lgt:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG:[I

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private fFV([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK:Z

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->ppR:[I

    return-object p1
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->woP:Z

    return p1
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->nP:Z

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs:Z

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->pw:[I

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/rk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->AXL:I

    return p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/lG/rk;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/aAs;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lG/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/rk;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->Pa:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->Pa:Z

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private rk([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf:[I

    return-object p1
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->nP:Z

    .line 3
    return v0
.end method

.method public ArD()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG:[I

    .line 3
    return-object v0
.end method

.method public DK()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->AXL:I

    return v0
.end method

.method public KR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->lgt:Z

    .line 3
    return v0
.end method

.method public NCs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->pw:[I

    .line 3
    return-object v0
.end method

.method public Pa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->ArD:Z

    .line 3
    return v0
.end method

.method public Yp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs:Z

    return v0
.end method

.method public aAs()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->Pa:Z

    return v0
.end method

.method public fFV()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lG/rk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/lG/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/lG/rk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kEa()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->NCs:[I

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV:Z

    return v0
.end method

.method public lgt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->woP:Z

    .line 3
    return v0
.end method

.method public nP()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->Yp:[I

    .line 3
    return-object v0
.end method

.method public ppR()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf:[I

    return-object v0
.end method

.method public pw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK:Z

    return v0
.end method

.method public rQf()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->kEa:Z

    return v0
.end method

.method public woP()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk;->ppR:[I

    .line 3
    return-object v0
.end method
