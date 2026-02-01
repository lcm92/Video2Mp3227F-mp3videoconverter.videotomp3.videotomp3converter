.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fFV:I

.field private rk:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    .line 7
    return-void
.end method


# virtual methods
.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    .line 3
    return v0
.end method

.method public rk()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    return-void
.end method

.method public rk(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk:Landroid/webkit/WebResourceResponse;

    return-void
.end method
