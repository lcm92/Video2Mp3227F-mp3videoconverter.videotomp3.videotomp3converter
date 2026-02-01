.class Lcom/bytedance/sdk/openadsdk/component/lG$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic lG:Ljava/io/File;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rk:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public fFV(Lcg2;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcg2;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rk:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    return-void
.end method

.method public rk(Lcg2;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
