.class Lxc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljq;

.field c:I

.field private d:Lfq;

.field private e:Lfq;

.field private f:Lfq;

.field private g:Lfq;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;ILfq;Lfq;Lfq;Lfq;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxc0$a;->r:Lxc0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxc0$a;->b:Ljq;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxc0$a;->c:I

    .line 12
    iput v0, p0, Lxc0$a;->h:I

    .line 14
    iput v0, p0, Lxc0$a;->i:I

    .line 16
    iput v0, p0, Lxc0$a;->j:I

    .line 18
    iput v0, p0, Lxc0$a;->k:I

    .line 20
    iput v0, p0, Lxc0$a;->l:I

    .line 22
    iput v0, p0, Lxc0$a;->m:I

    .line 24
    iput v0, p0, Lxc0$a;->n:I

    .line 26
    iput v0, p0, Lxc0$a;->o:I

    .line 28
    iput v0, p0, Lxc0$a;->p:I

    .line 30
    iput v0, p0, Lxc0$a;->q:I

    .line 32
    iput p2, p0, Lxc0$a;->a:I

    .line 34
    iput-object p3, p0, Lxc0$a;->d:Lfq;

    .line 36
    iput-object p4, p0, Lxc0$a;->e:Lfq;

    .line 38
    iput-object p5, p0, Lxc0$a;->f:Lfq;

    .line 40
    iput-object p6, p0, Lxc0$a;->g:Lfq;

    .line 42
    invoke-virtual {p1}, Lya2;->Q0()I

    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lxc0$a;->h:I

    .line 48
    invoke-virtual {p1}, Lya2;->S0()I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lxc0$a;->i:I

    .line 54
    invoke-virtual {p1}, Lya2;->R0()I

    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lxc0$a;->j:I

    .line 60
    invoke-virtual {p1}, Lya2;->P0()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lxc0$a;->k:I

    .line 66
    iput p7, p0, Lxc0$a;->q:I

    .line 68
    return-void
.end method

.method static synthetic a(Lxc0$a;)Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc0$a;->b:Ljq;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc0$a;->l:I

    .line 4
    iput v0, p0, Lxc0$a;->m:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxc0$a;->b:Ljq;

    .line 9
    iput v0, p0, Lxc0$a;->c:I

    .line 11
    iget v1, p0, Lxc0$a;->o:I

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    iget v3, p0, Lxc0$a;->n:I

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lxc0$a;->r:Lxc0;

    .line 21
    invoke-static {v4}, Lxc0;->u1(Lxc0;)I

    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v3, p0, Lxc0$a;->r:Lxc0;

    .line 31
    invoke-static {v3}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lxc0$a;->n:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 40
    iget v4, p0, Lxc0$a;->a:I

    .line 42
    const/16 v5, 0x8

    .line 44
    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v3}, Ljq;->Q()I

    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Lxc0$a;->r:Lxc0;

    .line 52
    invoke-static {v6}, Lxc0;->g1(Lxc0;)I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Ljq;->P()I

    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 62
    move v6, v0

    .line 63
    :cond_1
    iget v5, p0, Lxc0$a;->l:I

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lxc0$a;->l:I

    .line 69
    iget-object v4, p0, Lxc0$a;->r:Lxc0;

    .line 71
    iget v5, p0, Lxc0$a;->q:I

    .line 73
    invoke-static {v4, v3, v5}, Lxc0;->t1(Lxc0;Ljq;I)I

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lxc0$a;->b:Ljq;

    .line 79
    if-eqz v5, :cond_2

    .line 81
    iget v5, p0, Lxc0$a;->c:I

    .line 83
    if-ge v5, v4, :cond_6

    .line 85
    :cond_2
    iput-object v3, p0, Lxc0$a;->b:Ljq;

    .line 87
    iput v4, p0, Lxc0$a;->c:I

    .line 89
    iput v4, p0, Lxc0$a;->m:I

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, Lxc0$a;->r:Lxc0;

    .line 94
    iget v6, p0, Lxc0$a;->q:I

    .line 96
    invoke-static {v4, v3, v6}, Lxc0;->s1(Lxc0;Ljq;I)I

    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Lxc0$a;->r:Lxc0;

    .line 102
    iget v7, p0, Lxc0$a;->q:I

    .line 104
    invoke-static {v6, v3, v7}, Lxc0;->t1(Lxc0;Ljq;I)I

    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lxc0$a;->r:Lxc0;

    .line 110
    invoke-static {v7}, Lxc0;->h1(Lxc0;)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Ljq;->P()I

    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 120
    move v7, v0

    .line 121
    :cond_4
    iget v5, p0, Lxc0$a;->m:I

    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Lxc0$a;->m:I

    .line 127
    iget-object v5, p0, Lxc0$a;->b:Ljq;

    .line 129
    if-eqz v5, :cond_5

    .line 131
    iget v5, p0, Lxc0$a;->c:I

    .line 133
    if-ge v5, v4, :cond_6

    .line 135
    :cond_5
    iput-object v3, p0, Lxc0$a;->b:Ljq;

    .line 137
    iput v4, p0, Lxc0$a;->c:I

    .line 139
    iput v4, p0, Lxc0$a;->l:I

    .line 141
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljq;)V
    .locals 6

    .line 1
    iget v0, p0, Lxc0$a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lxc0$a;->r:Lxc0;

    .line 10
    iget v3, p0, Lxc0$a;->q:I

    .line 12
    invoke-static {v0, p1, v3}, Lxc0;->s1(Lxc0;Ljq;I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljq;->z()Ljq$b;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljq$b;->c:Ljq$b;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    iget v0, p0, Lxc0$a;->p:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lxc0$a;->p:I

    .line 30
    move v0, v2

    .line 31
    :cond_0
    iget-object v3, p0, Lxc0$a;->r:Lxc0;

    .line 33
    invoke-static {v3}, Lxc0;->g1(Lxc0;)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljq;->P()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Lxc0$a;->l:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lxc0$a;->l:I

    .line 51
    iget-object v0, p0, Lxc0$a;->r:Lxc0;

    .line 53
    iget v1, p0, Lxc0$a;->q:I

    .line 55
    invoke-static {v0, p1, v1}, Lxc0;->t1(Lxc0;Ljq;I)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lxc0$a;->b:Ljq;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, p0, Lxc0$a;->c:I

    .line 65
    if-ge v1, v0, :cond_7

    .line 67
    :cond_2
    iput-object p1, p0, Lxc0$a;->b:Ljq;

    .line 69
    iput v0, p0, Lxc0$a;->c:I

    .line 71
    iput v0, p0, Lxc0$a;->m:I

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lxc0$a;->r:Lxc0;

    .line 76
    iget v3, p0, Lxc0$a;->q:I

    .line 78
    invoke-static {v0, p1, v3}, Lxc0;->s1(Lxc0;Ljq;I)I

    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lxc0$a;->r:Lxc0;

    .line 84
    iget v4, p0, Lxc0$a;->q:I

    .line 86
    invoke-static {v3, p1, v4}, Lxc0;->t1(Lxc0;Ljq;I)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Ljq;->N()Ljq$b;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ljq$b;->c:Ljq$b;

    .line 96
    if-ne v4, v5, :cond_4

    .line 98
    iget v3, p0, Lxc0$a;->p:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    iput v3, p0, Lxc0$a;->p:I

    .line 104
    move v3, v2

    .line 105
    :cond_4
    iget-object v4, p0, Lxc0$a;->r:Lxc0;

    .line 107
    invoke-static {v4}, Lxc0;->h1(Lxc0;)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Ljq;->P()I

    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Lxc0$a;->m:I

    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Lxc0$a;->m:I

    .line 125
    iget-object v1, p0, Lxc0$a;->b:Ljq;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget v1, p0, Lxc0$a;->c:I

    .line 131
    if-ge v1, v0, :cond_7

    .line 133
    :cond_6
    iput-object p1, p0, Lxc0$a;->b:Ljq;

    .line 135
    iput v0, p0, Lxc0$a;->c:I

    .line 137
    iput v0, p0, Lxc0$a;->l:I

    .line 139
    :cond_7
    :goto_2
    iget p1, p0, Lxc0$a;->o:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Lxc0$a;->o:I

    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc0$a;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lxc0$a;->b:Ljq;

    .line 7
    iput v0, p0, Lxc0$a;->l:I

    .line 9
    iput v0, p0, Lxc0$a;->m:I

    .line 11
    iput v0, p0, Lxc0$a;->n:I

    .line 13
    iput v0, p0, Lxc0$a;->o:I

    .line 15
    iput v0, p0, Lxc0$a;->p:I

    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxc0$a;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    iget v4, v0, Lxc0$a;->n:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lxc0$a;->r:Lxc0;

    .line 14
    invoke-static {v5}, Lxc0;->u1(Lxc0;)I

    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Lxc0$a;->r:Lxc0;

    .line 23
    invoke-static {v4}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lxc0$a;->n:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    aget-object v4, v4, v5

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljq;->a0()V

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 42
    iget-object v3, v0, Lxc0$a;->b:Ljq;

    .line 44
    if-nez v3, :cond_3

    .line 46
    goto/16 :goto_13

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    if-nez p2, :cond_4

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v4, v2

    .line 55
    :goto_2
    const/4 v5, -0x1

    .line 56
    move v6, v2

    .line 57
    move v7, v5

    .line 58
    move v8, v7

    .line 59
    :goto_3
    if-ge v6, v1, :cond_9

    .line 61
    if-eqz p1, :cond_5

    .line 63
    add-int/lit8 v9, v1, -0x1

    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v6

    .line 68
    :goto_4
    iget v10, v0, Lxc0$a;->n:I

    .line 70
    add-int/2addr v10, v9

    .line 71
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 73
    invoke-static {v11}, Lxc0;->u1(Lxc0;)I

    .line 76
    move-result v11

    .line 77
    if-lt v10, v11, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v10, v0, Lxc0$a;->r:Lxc0;

    .line 82
    invoke-static {v10}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, Lxc0$a;->n:I

    .line 88
    add-int/2addr v11, v9

    .line 89
    aget-object v9, v10, v11

    .line 91
    invoke-virtual {v9}, Ljq;->P()I

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 97
    if-ne v7, v5, :cond_7

    .line 99
    move v7, v6

    .line 100
    :cond_7
    move v8, v6

    .line 101
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    :goto_5
    iget v6, v0, Lxc0$a;->a:I

    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v6, :cond_1f

    .line 109
    iget-object v6, v0, Lxc0$a;->b:Ljq;

    .line 111
    iget-object v10, v0, Lxc0$a;->r:Lxc0;

    .line 113
    invoke-static {v10}, Lxc0;->w1(Lxc0;)I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v6, v10}, Ljq;->z0(I)V

    .line 120
    iget v10, v0, Lxc0$a;->i:I

    .line 122
    if-lez p2, :cond_a

    .line 124
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 126
    invoke-static {v11}, Lxc0;->h1(Lxc0;)I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v10, v11

    .line 131
    :cond_a
    iget-object v11, v6, Ljq;->E:Lfq;

    .line 133
    iget-object v12, v0, Lxc0$a;->e:Lfq;

    .line 135
    invoke-virtual {v11, v12, v10}, Lfq;->a(Lfq;I)Z

    .line 138
    if-eqz p3, :cond_b

    .line 140
    iget-object v10, v6, Ljq;->G:Lfq;

    .line 142
    iget-object v11, v0, Lxc0$a;->g:Lfq;

    .line 144
    iget v12, v0, Lxc0$a;->k:I

    .line 146
    invoke-virtual {v10, v11, v12}, Lfq;->a(Lfq;I)Z

    .line 149
    :cond_b
    if-lez p2, :cond_c

    .line 151
    iget-object v10, v0, Lxc0$a;->e:Lfq;

    .line 153
    iget-object v10, v10, Lfq;->b:Ljq;

    .line 155
    iget-object v10, v10, Ljq;->G:Lfq;

    .line 157
    iget-object v11, v6, Ljq;->E:Lfq;

    .line 159
    invoke-virtual {v10, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 162
    :cond_c
    iget-object v10, v0, Lxc0$a;->r:Lxc0;

    .line 164
    invoke-static {v10}, Lxc0;->x1(Lxc0;)I

    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x3

    .line 169
    if-ne v10, v11, :cond_10

    .line 171
    invoke-virtual {v6}, Ljq;->T()Z

    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_10

    .line 177
    move v10, v2

    .line 178
    :goto_6
    if-ge v10, v1, :cond_10

    .line 180
    if-eqz p1, :cond_d

    .line 182
    add-int/lit8 v12, v1, -0x1

    .line 184
    sub-int/2addr v12, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v12, v10

    .line 187
    :goto_7
    iget v13, v0, Lxc0$a;->n:I

    .line 189
    add-int/2addr v13, v12

    .line 190
    iget-object v14, v0, Lxc0$a;->r:Lxc0;

    .line 192
    invoke-static {v14}, Lxc0;->u1(Lxc0;)I

    .line 195
    move-result v14

    .line 196
    if-lt v13, v14, :cond_e

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 201
    invoke-static {v13}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 204
    move-result-object v13

    .line 205
    iget v14, v0, Lxc0$a;->n:I

    .line 207
    add-int/2addr v14, v12

    .line 208
    aget-object v12, v13, v14

    .line 210
    invoke-virtual {v12}, Ljq;->T()Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_f

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_8
    move-object v12, v6

    .line 221
    :goto_9
    move v10, v2

    .line 222
    :goto_a
    if-ge v10, v1, :cond_35

    .line 224
    if-eqz p1, :cond_11

    .line 226
    add-int/lit8 v13, v1, -0x1

    .line 228
    sub-int/2addr v13, v10

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move v13, v10

    .line 231
    :goto_b
    iget v14, v0, Lxc0$a;->n:I

    .line 233
    add-int/2addr v14, v13

    .line 234
    iget-object v15, v0, Lxc0$a;->r:Lxc0;

    .line 236
    invoke-static {v15}, Lxc0;->u1(Lxc0;)I

    .line 239
    move-result v15

    .line 240
    if-lt v14, v15, :cond_12

    .line 242
    goto/16 :goto_13

    .line 244
    :cond_12
    iget-object v14, v0, Lxc0$a;->r:Lxc0;

    .line 246
    invoke-static {v14}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 249
    move-result-object v14

    .line 250
    iget v15, v0, Lxc0$a;->n:I

    .line 252
    add-int/2addr v15, v13

    .line 253
    aget-object v14, v14, v15

    .line 255
    if-nez v10, :cond_13

    .line 257
    iget-object v15, v14, Ljq;->D:Lfq;

    .line 259
    iget-object v11, v0, Lxc0$a;->d:Lfq;

    .line 261
    iget v3, v0, Lxc0$a;->h:I

    .line 263
    invoke-virtual {v14, v15, v11, v3}, Ljq;->j(Lfq;Lfq;I)V

    .line 266
    :cond_13
    if-nez v13, :cond_16

    .line 268
    iget-object v3, v0, Lxc0$a;->r:Lxc0;

    .line 270
    invoke-static {v3}, Lxc0;->y1(Lxc0;)I

    .line 273
    move-result v3

    .line 274
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 276
    invoke-static {v11}, Lxc0;->z1(Lxc0;)F

    .line 279
    move-result v11

    .line 280
    iget v13, v0, Lxc0$a;->n:I

    .line 282
    if-nez v13, :cond_14

    .line 284
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 286
    invoke-static {v13}, Lxc0;->i1(Lxc0;)I

    .line 289
    move-result v13

    .line 290
    if-eq v13, v5, :cond_14

    .line 292
    iget-object v3, v0, Lxc0$a;->r:Lxc0;

    .line 294
    invoke-static {v3}, Lxc0;->i1(Lxc0;)I

    .line 297
    move-result v3

    .line 298
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 300
    invoke-static {v11}, Lxc0;->j1(Lxc0;)F

    .line 303
    move-result v11

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    if-eqz p3, :cond_15

    .line 307
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 309
    invoke-static {v13}, Lxc0;->k1(Lxc0;)I

    .line 312
    move-result v13

    .line 313
    if-eq v13, v5, :cond_15

    .line 315
    iget-object v3, v0, Lxc0$a;->r:Lxc0;

    .line 317
    invoke-static {v3}, Lxc0;->k1(Lxc0;)I

    .line 320
    move-result v3

    .line 321
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 323
    invoke-static {v11}, Lxc0;->l1(Lxc0;)F

    .line 326
    move-result v11

    .line 327
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Ljq;->k0(I)V

    .line 330
    invoke-virtual {v14, v11}, Ljq;->j0(F)V

    .line 333
    :cond_16
    add-int/lit8 v3, v1, -0x1

    .line 335
    if-ne v10, v3, :cond_17

    .line 337
    iget-object v3, v14, Ljq;->F:Lfq;

    .line 339
    iget-object v11, v0, Lxc0$a;->f:Lfq;

    .line 341
    iget v13, v0, Lxc0$a;->j:I

    .line 343
    invoke-virtual {v14, v3, v11, v13}, Ljq;->j(Lfq;Lfq;I)V

    .line 346
    :cond_17
    if-eqz v9, :cond_19

    .line 348
    iget-object v3, v14, Ljq;->D:Lfq;

    .line 350
    iget-object v11, v9, Ljq;->F:Lfq;

    .line 352
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 354
    invoke-static {v13}, Lxc0;->g1(Lxc0;)I

    .line 357
    move-result v13

    .line 358
    invoke-virtual {v3, v11, v13}, Lfq;->a(Lfq;I)Z

    .line 361
    if-ne v10, v7, :cond_18

    .line 363
    iget-object v3, v14, Ljq;->D:Lfq;

    .line 365
    iget v11, v0, Lxc0$a;->h:I

    .line 367
    invoke-virtual {v3, v11}, Lfq;->n(I)V

    .line 370
    :cond_18
    iget-object v3, v9, Ljq;->F:Lfq;

    .line 372
    iget-object v11, v14, Ljq;->D:Lfq;

    .line 374
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 377
    const/4 v3, 0x1

    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 380
    if-ne v10, v11, :cond_19

    .line 382
    iget-object v3, v9, Ljq;->F:Lfq;

    .line 384
    iget v9, v0, Lxc0$a;->j:I

    .line 386
    invoke-virtual {v3, v9}, Lfq;->n(I)V

    .line 389
    :cond_19
    if-eq v14, v6, :cond_1e

    .line 391
    iget-object v3, v0, Lxc0$a;->r:Lxc0;

    .line 393
    invoke-static {v3}, Lxc0;->x1(Lxc0;)I

    .line 396
    move-result v3

    .line 397
    const/4 v9, 0x3

    .line 398
    if-ne v3, v9, :cond_1a

    .line 400
    invoke-virtual {v12}, Ljq;->T()Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1a

    .line 406
    if-eq v14, v12, :cond_1a

    .line 408
    invoke-virtual {v14}, Ljq;->T()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1a

    .line 414
    iget-object v3, v14, Ljq;->H:Lfq;

    .line 416
    iget-object v11, v12, Ljq;->H:Lfq;

    .line 418
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    iget-object v3, v0, Lxc0$a;->r:Lxc0;

    .line 424
    invoke-static {v3}, Lxc0;->x1(Lxc0;)I

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 430
    const/4 v11, 0x1

    .line 431
    if-eq v3, v11, :cond_1c

    .line 433
    if-eqz v4, :cond_1b

    .line 435
    iget-object v3, v14, Ljq;->E:Lfq;

    .line 437
    iget-object v11, v0, Lxc0$a;->e:Lfq;

    .line 439
    iget v13, v0, Lxc0$a;->i:I

    .line 441
    invoke-virtual {v3, v11, v13}, Lfq;->a(Lfq;I)Z

    .line 444
    iget-object v3, v14, Ljq;->G:Lfq;

    .line 446
    iget-object v11, v0, Lxc0$a;->g:Lfq;

    .line 448
    iget v13, v0, Lxc0$a;->k:I

    .line 450
    invoke-virtual {v3, v11, v13}, Lfq;->a(Lfq;I)Z

    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget-object v3, v14, Ljq;->E:Lfq;

    .line 456
    iget-object v11, v6, Ljq;->E:Lfq;

    .line 458
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 461
    iget-object v3, v14, Ljq;->G:Lfq;

    .line 463
    iget-object v11, v6, Ljq;->G:Lfq;

    .line 465
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 468
    goto :goto_d

    .line 469
    :cond_1c
    iget-object v3, v14, Ljq;->G:Lfq;

    .line 471
    iget-object v11, v6, Ljq;->G:Lfq;

    .line 473
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    iget-object v3, v14, Ljq;->E:Lfq;

    .line 479
    iget-object v11, v6, Ljq;->E:Lfq;

    .line 481
    invoke-virtual {v3, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 484
    goto :goto_d

    .line 485
    :cond_1e
    const/4 v9, 0x3

    .line 486
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 488
    move v11, v9

    .line 489
    move-object v9, v14

    .line 490
    goto/16 :goto_a

    .line 492
    :cond_1f
    iget-object v3, v0, Lxc0$a;->b:Ljq;

    .line 494
    iget-object v6, v0, Lxc0$a;->r:Lxc0;

    .line 496
    invoke-static {v6}, Lxc0;->y1(Lxc0;)I

    .line 499
    move-result v6

    .line 500
    invoke-virtual {v3, v6}, Ljq;->k0(I)V

    .line 503
    iget v6, v0, Lxc0$a;->h:I

    .line 505
    if-lez p2, :cond_20

    .line 507
    iget-object v10, v0, Lxc0$a;->r:Lxc0;

    .line 509
    invoke-static {v10}, Lxc0;->g1(Lxc0;)I

    .line 512
    move-result v10

    .line 513
    add-int/2addr v6, v10

    .line 514
    :cond_20
    if-eqz p1, :cond_22

    .line 516
    iget-object v10, v3, Ljq;->F:Lfq;

    .line 518
    iget-object v11, v0, Lxc0$a;->f:Lfq;

    .line 520
    invoke-virtual {v10, v11, v6}, Lfq;->a(Lfq;I)Z

    .line 523
    if-eqz p3, :cond_21

    .line 525
    iget-object v6, v3, Ljq;->D:Lfq;

    .line 527
    iget-object v10, v0, Lxc0$a;->d:Lfq;

    .line 529
    iget v11, v0, Lxc0$a;->j:I

    .line 531
    invoke-virtual {v6, v10, v11}, Lfq;->a(Lfq;I)Z

    .line 534
    :cond_21
    if-lez p2, :cond_24

    .line 536
    iget-object v6, v0, Lxc0$a;->f:Lfq;

    .line 538
    iget-object v6, v6, Lfq;->b:Ljq;

    .line 540
    iget-object v6, v6, Ljq;->D:Lfq;

    .line 542
    iget-object v10, v3, Ljq;->F:Lfq;

    .line 544
    invoke-virtual {v6, v10, v2}, Lfq;->a(Lfq;I)Z

    .line 547
    goto :goto_e

    .line 548
    :cond_22
    iget-object v10, v3, Ljq;->D:Lfq;

    .line 550
    iget-object v11, v0, Lxc0$a;->d:Lfq;

    .line 552
    invoke-virtual {v10, v11, v6}, Lfq;->a(Lfq;I)Z

    .line 555
    if-eqz p3, :cond_23

    .line 557
    iget-object v6, v3, Ljq;->F:Lfq;

    .line 559
    iget-object v10, v0, Lxc0$a;->f:Lfq;

    .line 561
    iget v11, v0, Lxc0$a;->j:I

    .line 563
    invoke-virtual {v6, v10, v11}, Lfq;->a(Lfq;I)Z

    .line 566
    :cond_23
    if-lez p2, :cond_24

    .line 568
    iget-object v6, v0, Lxc0$a;->d:Lfq;

    .line 570
    iget-object v6, v6, Lfq;->b:Ljq;

    .line 572
    iget-object v6, v6, Ljq;->F:Lfq;

    .line 574
    iget-object v10, v3, Ljq;->D:Lfq;

    .line 576
    invoke-virtual {v6, v10, v2}, Lfq;->a(Lfq;I)Z

    .line 579
    :cond_24
    :goto_e
    move v6, v2

    .line 580
    :goto_f
    if-ge v6, v1, :cond_35

    .line 582
    iget v10, v0, Lxc0$a;->n:I

    .line 584
    add-int/2addr v10, v6

    .line 585
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 587
    invoke-static {v11}, Lxc0;->u1(Lxc0;)I

    .line 590
    move-result v11

    .line 591
    if-lt v10, v11, :cond_25

    .line 593
    goto/16 :goto_13

    .line 595
    :cond_25
    iget-object v10, v0, Lxc0$a;->r:Lxc0;

    .line 597
    invoke-static {v10}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 600
    move-result-object v10

    .line 601
    iget v11, v0, Lxc0$a;->n:I

    .line 603
    add-int/2addr v11, v6

    .line 604
    aget-object v10, v10, v11

    .line 606
    if-nez v6, :cond_28

    .line 608
    iget-object v11, v10, Ljq;->E:Lfq;

    .line 610
    iget-object v12, v0, Lxc0$a;->e:Lfq;

    .line 612
    iget v13, v0, Lxc0$a;->i:I

    .line 614
    invoke-virtual {v10, v11, v12, v13}, Ljq;->j(Lfq;Lfq;I)V

    .line 617
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 619
    invoke-static {v11}, Lxc0;->w1(Lxc0;)I

    .line 622
    move-result v11

    .line 623
    iget-object v12, v0, Lxc0$a;->r:Lxc0;

    .line 625
    invoke-static {v12}, Lxc0;->m1(Lxc0;)F

    .line 628
    move-result v12

    .line 629
    iget v13, v0, Lxc0$a;->n:I

    .line 631
    if-nez v13, :cond_26

    .line 633
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 635
    invoke-static {v13}, Lxc0;->n1(Lxc0;)I

    .line 638
    move-result v13

    .line 639
    if-eq v13, v5, :cond_26

    .line 641
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 643
    invoke-static {v11}, Lxc0;->n1(Lxc0;)I

    .line 646
    move-result v11

    .line 647
    iget-object v12, v0, Lxc0$a;->r:Lxc0;

    .line 649
    invoke-static {v12}, Lxc0;->o1(Lxc0;)F

    .line 652
    move-result v12

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    if-eqz p3, :cond_27

    .line 656
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 658
    invoke-static {v13}, Lxc0;->p1(Lxc0;)I

    .line 661
    move-result v13

    .line 662
    if-eq v13, v5, :cond_27

    .line 664
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 666
    invoke-static {v11}, Lxc0;->p1(Lxc0;)I

    .line 669
    move-result v11

    .line 670
    iget-object v12, v0, Lxc0$a;->r:Lxc0;

    .line 672
    invoke-static {v12}, Lxc0;->q1(Lxc0;)F

    .line 675
    move-result v12

    .line 676
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Ljq;->z0(I)V

    .line 679
    invoke-virtual {v10, v12}, Ljq;->y0(F)V

    .line 682
    :cond_28
    add-int/lit8 v11, v1, -0x1

    .line 684
    if-ne v6, v11, :cond_29

    .line 686
    iget-object v11, v10, Ljq;->G:Lfq;

    .line 688
    iget-object v12, v0, Lxc0$a;->g:Lfq;

    .line 690
    iget v13, v0, Lxc0$a;->k:I

    .line 692
    invoke-virtual {v10, v11, v12, v13}, Ljq;->j(Lfq;Lfq;I)V

    .line 695
    :cond_29
    if-eqz v9, :cond_2b

    .line 697
    iget-object v11, v10, Ljq;->E:Lfq;

    .line 699
    iget-object v12, v9, Ljq;->G:Lfq;

    .line 701
    iget-object v13, v0, Lxc0$a;->r:Lxc0;

    .line 703
    invoke-static {v13}, Lxc0;->h1(Lxc0;)I

    .line 706
    move-result v13

    .line 707
    invoke-virtual {v11, v12, v13}, Lfq;->a(Lfq;I)Z

    .line 710
    if-ne v6, v7, :cond_2a

    .line 712
    iget-object v11, v10, Ljq;->E:Lfq;

    .line 714
    iget v12, v0, Lxc0$a;->i:I

    .line 716
    invoke-virtual {v11, v12}, Lfq;->n(I)V

    .line 719
    :cond_2a
    iget-object v11, v9, Ljq;->G:Lfq;

    .line 721
    iget-object v12, v10, Ljq;->E:Lfq;

    .line 723
    invoke-virtual {v11, v12, v2}, Lfq;->a(Lfq;I)Z

    .line 726
    const/4 v11, 0x1

    .line 727
    add-int/lit8 v12, v8, 0x1

    .line 729
    if-ne v6, v12, :cond_2b

    .line 731
    iget-object v9, v9, Ljq;->G:Lfq;

    .line 733
    iget v11, v0, Lxc0$a;->k:I

    .line 735
    invoke-virtual {v9, v11}, Lfq;->n(I)V

    .line 738
    :cond_2b
    if-eq v10, v3, :cond_2f

    .line 740
    const/4 v9, 0x2

    .line 741
    if-eqz p1, :cond_30

    .line 743
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 745
    invoke-static {v11}, Lxc0;->r1(Lxc0;)I

    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_2e

    .line 751
    const/4 v12, 0x1

    .line 752
    if-eq v11, v12, :cond_2d

    .line 754
    if-eq v11, v9, :cond_2c

    .line 756
    goto :goto_11

    .line 757
    :cond_2c
    iget-object v9, v10, Ljq;->D:Lfq;

    .line 759
    iget-object v11, v3, Ljq;->D:Lfq;

    .line 761
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 764
    iget-object v9, v10, Ljq;->F:Lfq;

    .line 766
    iget-object v11, v3, Ljq;->F:Lfq;

    .line 768
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 771
    goto :goto_11

    .line 772
    :cond_2d
    iget-object v9, v10, Ljq;->D:Lfq;

    .line 774
    iget-object v11, v3, Ljq;->D:Lfq;

    .line 776
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 779
    goto :goto_11

    .line 780
    :cond_2e
    iget-object v9, v10, Ljq;->F:Lfq;

    .line 782
    iget-object v11, v3, Ljq;->F:Lfq;

    .line 784
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 787
    :cond_2f
    :goto_11
    const/4 v12, 0x1

    .line 788
    goto :goto_12

    .line 789
    :cond_30
    iget-object v11, v0, Lxc0$a;->r:Lxc0;

    .line 791
    invoke-static {v11}, Lxc0;->r1(Lxc0;)I

    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_34

    .line 797
    const/4 v12, 0x1

    .line 798
    if-eq v11, v12, :cond_33

    .line 800
    if-eq v11, v9, :cond_31

    .line 802
    goto :goto_12

    .line 803
    :cond_31
    if-eqz v4, :cond_32

    .line 805
    iget-object v9, v10, Ljq;->D:Lfq;

    .line 807
    iget-object v11, v0, Lxc0$a;->d:Lfq;

    .line 809
    iget v13, v0, Lxc0$a;->h:I

    .line 811
    invoke-virtual {v9, v11, v13}, Lfq;->a(Lfq;I)Z

    .line 814
    iget-object v9, v10, Ljq;->F:Lfq;

    .line 816
    iget-object v11, v0, Lxc0$a;->f:Lfq;

    .line 818
    iget v13, v0, Lxc0$a;->j:I

    .line 820
    invoke-virtual {v9, v11, v13}, Lfq;->a(Lfq;I)Z

    .line 823
    goto :goto_12

    .line 824
    :cond_32
    iget-object v9, v10, Ljq;->D:Lfq;

    .line 826
    iget-object v11, v3, Ljq;->D:Lfq;

    .line 828
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 831
    iget-object v9, v10, Ljq;->F:Lfq;

    .line 833
    iget-object v11, v3, Ljq;->F:Lfq;

    .line 835
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 838
    goto :goto_12

    .line 839
    :cond_33
    iget-object v9, v10, Ljq;->F:Lfq;

    .line 841
    iget-object v11, v3, Ljq;->F:Lfq;

    .line 843
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 846
    goto :goto_12

    .line 847
    :cond_34
    const/4 v12, 0x1

    .line 848
    iget-object v9, v10, Ljq;->D:Lfq;

    .line 850
    iget-object v11, v3, Ljq;->D:Lfq;

    .line 852
    invoke-virtual {v9, v11, v2}, Lfq;->a(Lfq;I)Z

    .line 855
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 857
    move-object v9, v10

    .line 858
    goto/16 :goto_f

    .line 860
    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lxc0$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lxc0$a;->m:I

    .line 8
    iget-object v1, p0, Lxc0$a;->r:Lxc0;

    .line 10
    invoke-static {v1}, Lxc0;->h1(Lxc0;)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lxc0$a;->m:I

    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lxc0$a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lxc0$a;->l:I

    .line 7
    iget-object v1, p0, Lxc0$a;->r:Lxc0;

    .line 9
    invoke-static {v1}, Lxc0;->g1(Lxc0;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lxc0$a;->l:I

    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxc0$a;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lxc0$a;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    iget v2, p0, Lxc0$a;->n:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lxc0$a;->r:Lxc0;

    .line 17
    invoke-static {v3}, Lxc0;->u1(Lxc0;)I

    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lxc0$a;->r:Lxc0;

    .line 26
    invoke-static {v2}, Lxc0;->v1(Lxc0;)[Ljq;

    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lxc0$a;->n:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 35
    iget v2, p0, Lxc0$a;->a:I

    .line 37
    if-nez v2, :cond_2

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Ljq;->z()Ljq$b;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Ljq$b;->c:Ljq$b;

    .line 47
    if-ne v2, v4, :cond_3

    .line 49
    iget v2, v3, Ljq;->l:I

    .line 51
    if-nez v2, :cond_3

    .line 53
    iget-object v2, p0, Lxc0$a;->r:Lxc0;

    .line 55
    sget-object v4, Ljq$b;->a:Ljq$b;

    .line 57
    invoke-virtual {v3}, Ljq;->N()Ljq$b;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ljq;->w()I

    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lya2;->U0(Ljq;Ljq$b;ILjq$b;I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v3}, Ljq;->N()Ljq$b;

    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Ljq$b;->c:Ljq$b;

    .line 78
    if-ne v2, v4, :cond_3

    .line 80
    iget v2, v3, Ljq;->m:I

    .line 82
    if-nez v2, :cond_3

    .line 84
    iget-object v2, p0, Lxc0$a;->r:Lxc0;

    .line 86
    invoke-virtual {v3}, Ljq;->z()Ljq$b;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Ljq;->Q()I

    .line 93
    move-result v5

    .line 94
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lya2;->U0(Ljq;Ljq$b;ILjq$b;I)V

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0}, Lxc0$a;->h()V

    .line 106
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0$a;->n:I

    .line 3
    return-void
.end method

.method public j(ILfq;Lfq;Lfq;Lfq;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0$a;->a:I

    .line 3
    iput-object p2, p0, Lxc0$a;->d:Lfq;

    .line 5
    iput-object p3, p0, Lxc0$a;->e:Lfq;

    .line 7
    iput-object p4, p0, Lxc0$a;->f:Lfq;

    .line 9
    iput-object p5, p0, Lxc0$a;->g:Lfq;

    .line 11
    iput p6, p0, Lxc0$a;->h:I

    .line 13
    iput p7, p0, Lxc0$a;->i:I

    .line 15
    iput p8, p0, Lxc0$a;->j:I

    .line 17
    iput p9, p0, Lxc0$a;->k:I

    .line 19
    iput p10, p0, Lxc0$a;->q:I

    .line 21
    return-void
.end method
