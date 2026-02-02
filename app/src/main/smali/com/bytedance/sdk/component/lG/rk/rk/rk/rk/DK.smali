.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/RKRRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/RKFDC;)V

    return-void
.end method

.method public static aAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DK()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aAs()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lG()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/RKYRC;->fFV()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
