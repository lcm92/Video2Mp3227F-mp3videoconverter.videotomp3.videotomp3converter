.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    }
.end annotation


# instance fields
.field private final DK:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

.field private final rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/pw;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK:Z

    .line 12
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->DK:Z

    .line 3
    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    .line 3
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    .line 3
    return-object v0
.end method
