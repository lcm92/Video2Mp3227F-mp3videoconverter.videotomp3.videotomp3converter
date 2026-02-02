.class public abstract Ldef/CG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AXL:I

.field private ArD:I

.field public final DK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:I

.field private KIc:Z

.field private KR:Z

.field private Kl:I

.field private NCs:I

.field private NK:I

.field private Pa:I

.field private TGu:I

.field private Xb:Lorg/json/JSONObject;

.field private Yp:Ldef/MG2;

.field private ZQ:I

.field public aAs:I

.field public fFV:Ljava/lang/String;

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private lG:Ldef/MG2;

.field private lgt:J

.field private nP:I

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rET:I

.field public rQf:I

.field protected rk:F

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/MG2;Ldef/MG2;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Ldef/CG2;->ArD:I

    const/4 v0, 0x0

    iput v0, p0, Ldef/CG2;->nP:I

    iput v0, p0, Ldef/CG2;->NCs:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldef/CG2;->rk:F

    iput v0, p0, Ldef/CG2;->ZQ:I

    iput v0, p0, Ldef/CG2;->HmR:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldef/CG2;->DK:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Ldef/CG2;->gLo:I

    iput v1, p0, Ldef/CG2;->Kl:I

    iput v1, p0, Ldef/CG2;->TGu:I

    iput v0, p0, Ldef/CG2;->NK:I

    const/4 v0, 0x1

    iput v0, p0, Ldef/CG2;->rQf:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldef/CG2;->Xb:Lorg/json/JSONObject;

    iput-object p1, p0, Ldef/CG2;->pw:Ljava/lang/String;

    iput-object p2, p0, Ldef/CG2;->lG:Ldef/MG2;

    iput-object p3, p0, Ldef/CG2;->Yp:Ldef/MG2;

    iput p4, p0, Ldef/CG2;->ZQ:I

    iput p5, p0, Ldef/CG2;->HmR:I

    return-void
.end method


# virtual methods
.method public AXL()F
    .locals 3

    iget v0, p0, Ldef/CG2;->rk:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->D()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/MG2;->D()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public ArD()J
    .locals 2

    iget-wide v0, p0, Ldef/CG2;->lgt:J

    return-wide v0
.end method

.method public DK()I
    .locals 3

    iget-object v0, p0, Ldef/CG2;->Xb:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->aAs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/CG2;->fFV:Ljava/lang/String;

    return-void
.end method

.method public HmR()I
    .locals 1

    iget v0, p0, Ldef/CG2;->TGu:I

    return v0
.end method

.method public KIc()I
    .locals 1

    iget v0, p0, Ldef/CG2;->gLo:I

    return v0
.end method

.method public KR()I
    .locals 1

    iget v0, p0, Ldef/CG2;->ZQ:I

    return v0
.end method

.method public Kl()Ldef/MG2;
    .locals 1

    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    return-object v0
.end method

.method public NCs()J
    .locals 2

    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->F()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NK()Z
    .locals 1

    iget-boolean v0, p0, Ldef/CG2;->ppR:Z

    return v0
.end method

.method public Pa()Z
    .locals 3

    iget v0, p0, Ldef/CG2;->HmR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldef/ZF2;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/CG2;->ZQ:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public TGu()Ldef/MG2;
    .locals 1

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    return-object v0
.end method

.method public Yp(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->TGu:I

    return-void
.end method

.method public Yp()Z
    .locals 1

    iget-boolean v0, p0, Ldef/CG2;->KIc:Z

    return v0
.end method

.method public ZQ()I
    .locals 1

    iget v0, p0, Ldef/CG2;->Kl:I

    return v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ldef/CG2;->Xb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->AXL:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/CG2;->kEa:Ljava/lang/String;

    return-void
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->Pa:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/CG2;->woP:Ljava/lang/String;

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/CG2;->ppR:Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    iget v0, p0, Ldef/CG2;->rET:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gLo()I
    .locals 1

    iget v0, p0, Ldef/CG2;->NK:I

    return v0
.end method

.method public kEa()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lG()I
    .locals 1

    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lG(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->Kl:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Z
    .locals 1

    iget-boolean v0, p0, Ldef/CG2;->KR:Z

    return v0
.end method

.method public ppR()I
    .locals 1

    iget v0, p0, Ldef/CG2;->AXL:I

    return v0
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Ldef/CG2;->Pa:I

    return v0
.end method

.method public pw(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->NK:I

    return-void
.end method

.method public declared-synchronized rQf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/CG2;->DK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/CG2;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->gLo:I

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Ldef/CG2;->rET:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Ldef/CG2;->lgt:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/CG2;->pw:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/CG2;->DK:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/CG2;->KR:Z

    return-void
.end method

.method public rk()Z
    .locals 3

    iget v0, p0, Ldef/CG2;->rET:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public woP()Z
    .locals 1

    invoke-virtual {p0}, Ldef/CG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG2;->Yp:Ldef/MG2;

    invoke-virtual {v0}, Ldef/MG2;->g()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldef/CG2;->lG:Ldef/MG2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/MG2;->g()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
