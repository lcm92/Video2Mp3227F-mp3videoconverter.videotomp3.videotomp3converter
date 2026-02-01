.class Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;ILjava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 15
    const-string v3, "response is null"

    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->rk:Lcom/bytedance/sdk/component/fFV/rk/aAs;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV$2;->fFV:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    .line 38
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V

    .line 41
    return-void
.end method
