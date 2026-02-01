.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/pw;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;",
            "Lcom/bytedance/adsdk/rk/fFV/aAs/rk;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->DK(C)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 27
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    .line 30
    move-result v5

    .line 31
    new-array v6, v1, [C

    .line 33
    aput-char v3, v6, v0

    .line 35
    aput-char v5, v6, v2

    .line 37
    invoke-direct {p4, v6}, Ljava/lang/String;-><init>([C)V

    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/kEa;

    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/kEa;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    add-int/2addr p2, v1

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/kEa;

    .line 76
    invoke-static {p4}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/kEa;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 86
    return v4

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Unrecognized:"

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p4, "examine:"

    .line 101
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p3
.end method
