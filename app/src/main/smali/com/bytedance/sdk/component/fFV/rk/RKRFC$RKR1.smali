.class public final Lcom/bytedance/sdk/component/fFV/rk/RKRFC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/RKRFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RKR1"
.end annotation


# instance fields
.field rk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/fFV/rk/RKRFC;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/RKRFC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/RKRFC;-><init>(Lcom/bytedance/sdk/component/fFV/rk/RKRFC$RKR1;)V

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/RKRFC$RKR1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/RKRFC$RKR1;->rk:Z

    return-object p0
.end method
