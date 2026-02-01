.class Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:[B

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/fFV;

.field final synthetic rQf:Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/fFV;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rQf:Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->fFV:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->aAs:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->DK:[B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->fFV:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->aAs:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->DK:[B

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
