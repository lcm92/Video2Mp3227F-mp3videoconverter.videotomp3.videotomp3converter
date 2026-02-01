.class public Lcom/bytedance/sdk/openadsdk/ppR/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/KIc;


# static fields
.field private static rk:I


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:J

.field private final rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "image_request_"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rQf:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs:J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->DK:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->rk()Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->fFV()I

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->aAs()I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->DK:Z

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    .line 26
    return-void
.end method
