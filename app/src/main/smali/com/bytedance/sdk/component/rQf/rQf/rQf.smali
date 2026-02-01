.class public Lcom/bytedance/sdk/component/rQf/rQf/rQf;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;
.source "SourceFile"


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/lG;

.field private rk:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/rQf/lG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk:[B

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    .line 8
    return-void
.end method

.method private rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/rQf/rQf/nP;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rQf/rQf/nP;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/pw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "decode"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/Pa;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;->rk([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void
.end method
