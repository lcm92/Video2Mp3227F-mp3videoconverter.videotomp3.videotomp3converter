.class public final Lcom/bytedance/sdk/component/Yp/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yp/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/pw;",
            ">;"
        }
    .end annotation
.end field

.field aAs:I

.field fFV:I

.field private lG:Landroid/os/Bundle;

.field private rQf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    .line 11
    const/16 v0, 0x2710

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    .line 19
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/Yp/rk$rk;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rQf:Ljava/util/Set;

    return-object p0
.end method

.method private static rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->lG:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    .line 9
    return-object p0
.end method

.method public fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    return-object p0
.end method

.method public rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/pw;)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/Yp/rk$rk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/Yp/rk;
    .locals 2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/Yp/rk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Yp/rk;-><init>(Lcom/bytedance/sdk/component/Yp/rk$rk;Lcom/bytedance/sdk/component/Yp/rk$1;)V

    return-object v0
.end method
