.class public Lcom/bytedance/sdk/component/rQf/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/rQf;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/rQf/Pa;

.field private aAs:Z

.field private fFV:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rQf/Pa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->rk:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->fFV:Z

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->aAs:Z

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/Pa;

    .line 12
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->aAs:Z

    .line 3
    return v0
.end method

.method public fFV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->fFV:Z

    .line 3
    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/fFV/fFV;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method
