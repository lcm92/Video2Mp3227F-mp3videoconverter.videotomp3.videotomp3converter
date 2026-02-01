.class public abstract Lcg2;
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

.field private Yp:Lmg2;

.field private ZQ:I

.field public aAs:I

.field public fFV:Ljava/lang/String;

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private lG:Lmg2;

.field private lgt:J

.field private nP:I

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rET:I

.field public rQf:I

.field protected rk:F

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg2;Lmg2;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x32000

    .line 7
    iput v0, p0, Lcg2;->ArD:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcg2;->nP:I

    .line 12
    iput v0, p0, Lcg2;->NCs:I

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    iput v1, p0, Lcg2;->rk:F

    .line 18
    iput v0, p0, Lcg2;->ZQ:I

    .line 20
    iput v0, p0, Lcg2;->HmR:I

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v1, p0, Lcg2;->DK:Ljava/util/HashMap;

    .line 29
    const/16 v1, 0x2710

    .line 31
    iput v1, p0, Lcg2;->gLo:I

    .line 33
    iput v1, p0, Lcg2;->Kl:I

    .line 35
    iput v1, p0, Lcg2;->TGu:I

    .line 37
    iput v0, p0, Lcg2;->NK:I

    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcg2;->rQf:I

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iput-object v0, p0, Lcg2;->Xb:Lorg/json/JSONObject;

    .line 49
    iput-object p1, p0, Lcg2;->pw:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcg2;->lG:Lmg2;

    .line 53
    iput-object p3, p0, Lcg2;->Yp:Lmg2;

    .line 55
    iput p4, p0, Lcg2;->ZQ:I

    .line 57
    iput p5, p0, Lcg2;->HmR:I

    .line 59
    return-void
.end method


# virtual methods
.method public AXL()F
    .locals 3

    .line 1
    iget v0, p0, Lcg2;->rk:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcg2;->Pa()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 18
    invoke-virtual {v0}, Lmg2;->D()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lmg2;->D()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public ArD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg2;->lgt:J

    .line 3
    return-wide v0
.end method

.method public DK()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcg2;->Xb:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcg2;->aAs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcg2;->fFV:Ljava/lang/String;

    return-void
.end method

.method public HmR()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->TGu:I

    .line 3
    return v0
.end method

.method public KIc()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->gLo:I

    .line 3
    return v0
.end method

.method public KR()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->ZQ:I

    .line 3
    return v0
.end method

.method public Kl()Lmg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 3
    return-object v0
.end method

.method public NCs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg2;->Pa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 9
    invoke-virtual {v0}, Lmg2;->F()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmg2;->F()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public NK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg2;->ppR:Z

    .line 3
    return v0
.end method

.method public Pa()Z
    .locals 3

    .line 1
    iget v0, p0, Lcg2;->HmR:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lzf2;->d()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1a

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcg2;->ZQ:I

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public TGu()Lmg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 3
    return-object v0
.end method

.method public Yp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcg2;->TGu:I

    return-void
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg2;->KIc:Z

    return v0
.end method

.method public ZQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->Kl:I

    .line 3
    return v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->Xb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcg2;->AXL:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcg2;->kEa:Ljava/lang/String;

    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcg2;->Pa:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcg2;->woP:Ljava/lang/String;

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcg2;->ppR:Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    .line 1
    iget v0, p0, Lcg2;->rET:I

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

    .line 1
    iget v0, p0, Lcg2;->NK:I

    .line 3
    return v0
.end method

.method public kEa()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg2;->Pa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 9
    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public lG()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    invoke-virtual {v0}, Lmg2;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmg2;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lG(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcg2;->Kl:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg2;->Pa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 9
    invoke-virtual {v0}, Lmg2;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmg2;->k()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public nP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg2;->KR:Z

    .line 3
    return v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->AXL:I

    .line 3
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcg2;->Pa:I

    return v0
.end method

.method public pw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcg2;->NK:I

    return-void
.end method

.method public declared-synchronized rQf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcg2;->DK:Ljava/util/HashMap;

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

    .line 1
    iget-object v0, p0, Lcg2;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcg2;->gLo:I

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcg2;->rET:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcg2;->lgt:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcg2;->pw:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized rk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcg2;->DK:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

    .line 5
    iput-boolean p1, p0, Lcg2;->KR:Z

    return-void
.end method

.method public rk()Z
    .locals 3

    .line 2
    iget v0, p0, Lcg2;->rET:I

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

    .line 1
    invoke-virtual {p0}, Lcg2;->Pa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcg2;->Yp:Lmg2;

    .line 9
    invoke-virtual {v0}, Lmg2;->g()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcg2;->lG:Lmg2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmg2;->g()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method
