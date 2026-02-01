.class public Lcom/bytedance/sdk/component/lG/rk/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

.field private NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

.field private lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

.field private nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 74
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 103
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    .line 133
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 149
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 153
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    .line 158
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 174
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 178
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    .line 183
    :cond_6
    return-void
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    .line 40
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Xb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v4, :cond_3

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 88
    move-result p1

    .line 89
    if-le p1, p2, :cond_a

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    .line 100
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_5

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_a

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    .line 140
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->UD()Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 161
    :cond_4
    return-object p1

    .line 162
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_7

    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_7

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_a

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    .line 197
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 209
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Oc()Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 218
    :cond_6
    return-object p1

    .line 219
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_9

    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_9

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 242
    move-result p1

    .line 243
    if-le p1, p2, :cond_a

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    .line 254
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_8

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_8

    .line 266
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->sS()Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 275
    :cond_8
    return-object p1

    .line 276
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_a

    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    .line 285
    move-result p1

    .line 286
    if-ne p1, v4, :cond_a

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 299
    move-result p1

    .line 300
    if-le p1, p2, :cond_a

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    .line 311
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_a
    return-object v1
.end method

.method public rk(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Kl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->TGu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->NK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->rET()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(IJ)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_5
    return-void
.end method

.method public rk(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 23
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->TF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->NR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    .line 31
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    .line 34
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    .line 37
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    .line 40
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->zP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public rk(IZ)Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Pa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->AXL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->kEa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->lgt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
