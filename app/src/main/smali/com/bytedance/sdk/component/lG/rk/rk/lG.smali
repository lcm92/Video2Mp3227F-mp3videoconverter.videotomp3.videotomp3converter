.class public Lcom/bytedance/sdk/component/lG/rk/rk/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

.field private NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private Pa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

.field private lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

.field private nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

.field rk:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

.field private woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Pa:Ljava/util/Queue;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;-><init>(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;Ljava/util/Queue;)V

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    .line 177
    :cond_6
    return-void
.end method


# virtual methods
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

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->KR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->KIc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->ZQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->HmR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public rk(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rQf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/fFV;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/rk;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/Yp;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/aAs;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->Yp:Lcom/bytedance/sdk/component/lG/rk/rk/fFV/lG;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/lG;->woP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV/DK;->fFV(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
