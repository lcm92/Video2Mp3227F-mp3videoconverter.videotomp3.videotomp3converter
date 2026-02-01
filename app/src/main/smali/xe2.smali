.class public final Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field public static final t:Lsf0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lde2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Llq;

.field public k:I

.field public l:Llf;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:La91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe2;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Lxe2$a;

    .line 11
    invoke-direct {v0}, Lxe2$a;-><init>()V

    .line 14
    sput-object v0, Lxe2;->t:Lsf0;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde2;->a:Lde2;

    iput-object v0, p0, Lxe2;->b:Lde2;

    .line 3
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Lxe2;->e:Landroidx/work/b;

    .line 4
    iput-object v0, p0, Lxe2;->f:Landroidx/work/b;

    .line 5
    sget-object v0, Llq;->i:Llq;

    iput-object v0, p0, Lxe2;->j:Llq;

    .line 6
    sget-object v0, Llf;->a:Llf;

    iput-object v0, p0, Lxe2;->l:Llf;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lxe2;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lxe2;->p:J

    .line 9
    sget-object v0, La91;->a:La91;

    iput-object v0, p0, Lxe2;->r:La91;

    .line 10
    iput-object p1, p0, Lxe2;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lxe2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxe2;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lde2;->a:Lde2;

    iput-object v0, p0, Lxe2;->b:Lde2;

    .line 14
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Lxe2;->e:Landroidx/work/b;

    .line 15
    iput-object v0, p0, Lxe2;->f:Landroidx/work/b;

    .line 16
    sget-object v0, Llq;->i:Llq;

    iput-object v0, p0, Lxe2;->j:Llq;

    .line 17
    sget-object v0, Llf;->a:Llf;

    iput-object v0, p0, Lxe2;->l:Llf;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Lxe2;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lxe2;->p:J

    .line 20
    sget-object v0, La91;->a:La91;

    iput-object v0, p0, Lxe2;->r:La91;

    .line 21
    iget-object v0, p1, Lxe2;->a:Ljava/lang/String;

    iput-object v0, p0, Lxe2;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lxe2;->c:Ljava/lang/String;

    iput-object v0, p0, Lxe2;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lxe2;->b:Lde2;

    iput-object v0, p0, Lxe2;->b:Lde2;

    .line 24
    iget-object v0, p1, Lxe2;->d:Ljava/lang/String;

    iput-object v0, p0, Lxe2;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lxe2;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lxe2;->e:Landroidx/work/b;

    .line 26
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lxe2;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lxe2;->f:Landroidx/work/b;

    .line 27
    iget-wide v0, p1, Lxe2;->g:J

    iput-wide v0, p0, Lxe2;->g:J

    .line 28
    iget-wide v0, p1, Lxe2;->h:J

    iput-wide v0, p0, Lxe2;->h:J

    .line 29
    iget-wide v0, p1, Lxe2;->i:J

    iput-wide v0, p0, Lxe2;->i:J

    .line 30
    new-instance v0, Llq;

    iget-object v1, p1, Lxe2;->j:Llq;

    invoke-direct {v0, v1}, Llq;-><init>(Llq;)V

    iput-object v0, p0, Lxe2;->j:Llq;

    .line 31
    iget v0, p1, Lxe2;->k:I

    iput v0, p0, Lxe2;->k:I

    .line 32
    iget-object v0, p1, Lxe2;->l:Llf;

    iput-object v0, p0, Lxe2;->l:Llf;

    .line 33
    iget-wide v0, p1, Lxe2;->m:J

    iput-wide v0, p0, Lxe2;->m:J

    .line 34
    iget-wide v0, p1, Lxe2;->n:J

    iput-wide v0, p0, Lxe2;->n:J

    .line 35
    iget-wide v0, p1, Lxe2;->o:J

    iput-wide v0, p0, Lxe2;->o:J

    .line 36
    iget-wide v0, p1, Lxe2;->p:J

    iput-wide v0, p0, Lxe2;->p:J

    .line 37
    iget-boolean v0, p1, Lxe2;->q:Z

    iput-boolean v0, p0, Lxe2;->q:Z

    .line 38
    iget-object p1, p1, Lxe2;->r:La91;

    iput-object p1, p0, Lxe2;->r:La91;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxe2;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxe2;->l:Llf;

    .line 9
    sget-object v1, Llf;->b:Llf;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Lxe2;->m:J

    .line 15
    iget v2, p0, Lxe2;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lxe2;->m:J

    .line 22
    long-to-float v0, v0

    .line 23
    iget v1, p0, Lxe2;->k:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 30
    move-result v0

    .line 31
    float-to-long v0, v0

    .line 32
    :goto_0
    iget-wide v2, p0, Lxe2;->n:J

    .line 34
    const-wide/32 v4, 0x112a880

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lxe2;->d()Z

    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lxe2;->n:J

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-wide v7, p0, Lxe2;->g:J

    .line 63
    add-long/2addr v3, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v3, v5

    .line 66
    :goto_1
    iget-wide v7, p0, Lxe2;->i:J

    .line 68
    iget-wide v9, p0, Lxe2;->h:J

    .line 70
    cmp-long v0, v7, v9

    .line 72
    if-eqz v0, :cond_4

    .line 74
    cmp-long v0, v5, v1

    .line 76
    if-nez v0, :cond_3

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    mul-long v1, v7, v0

    .line 82
    :cond_3
    add-long/2addr v3, v9

    .line 83
    add-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_4
    cmp-long v0, v5, v1

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v1, v9

    .line 91
    :goto_2
    add-long/2addr v3, v1

    .line 92
    return-wide v3

    .line 93
    :cond_6
    iget-wide v3, p0, Lxe2;->n:J

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-nez v0, :cond_7

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    :cond_7
    iget-wide v0, p0, Lxe2;->g:J

    .line 105
    add-long/2addr v3, v0

    .line 106
    return-wide v3
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Llq;->i:Llq;

    .line 3
    iget-object v1, p0, Lxe2;->j:Llq;

    .line 5
    invoke-virtual {v0, v1}, Llq;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxe2;->b:Lde2;

    .line 3
    sget-object v1, Lde2;->a:Lde2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lxe2;->k:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxe2;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lxe2;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lxe2;

    .line 20
    iget-wide v2, p0, Lxe2;->g:J

    .line 22
    iget-wide v4, p1, Lxe2;->g:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lxe2;->h:J

    .line 31
    iget-wide v4, p1, Lxe2;->h:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-eqz v2, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Lxe2;->i:J

    .line 40
    iget-wide v4, p1, Lxe2;->i:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lxe2;->k:I

    .line 49
    iget v3, p1, Lxe2;->k:I

    .line 51
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Lxe2;->m:J

    .line 56
    iget-wide v4, p1, Lxe2;->m:J

    .line 58
    cmp-long v2, v2, v4

    .line 60
    if-eqz v2, :cond_6

    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, Lxe2;->n:J

    .line 65
    iget-wide v4, p1, Lxe2;->n:J

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-eqz v2, :cond_7

    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, Lxe2;->o:J

    .line 74
    iget-wide v4, p1, Lxe2;->o:J

    .line 76
    cmp-long v2, v2, v4

    .line 78
    if-eqz v2, :cond_8

    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, Lxe2;->p:J

    .line 83
    iget-wide v4, p1, Lxe2;->p:J

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-eqz v2, :cond_9

    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, Lxe2;->q:Z

    .line 92
    iget-boolean v3, p1, Lxe2;->q:Z

    .line 94
    if-eq v2, v3, :cond_a

    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Lxe2;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lxe2;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lxe2;->b:Lde2;

    .line 110
    iget-object v3, p1, Lxe2;->b:Lde2;

    .line 112
    if-eq v2, v3, :cond_c

    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, Lxe2;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lxe2;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lxe2;->d:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_e

    .line 130
    iget-object v3, p1, Lxe2;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, Lxe2;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_f

    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Lxe2;->e:Landroidx/work/b;

    .line 146
    iget-object v3, p1, Lxe2;->e:Landroidx/work/b;

    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lxe2;->f:Landroidx/work/b;

    .line 157
    iget-object v3, p1, Lxe2;->f:Landroidx/work/b;

    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Lxe2;->j:Llq;

    .line 168
    iget-object v3, p1, Lxe2;->j:Llq;

    .line 170
    invoke-virtual {v2, v3}, Llq;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 176
    return v1

    .line 177
    :cond_12
    iget-object v2, p0, Lxe2;->l:Llf;

    .line 179
    iget-object v3, p1, Lxe2;->l:Llf;

    .line 181
    if-eq v2, v3, :cond_13

    .line 183
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, Lxe2;->r:La91;

    .line 186
    iget-object p1, p1, Lxe2;->r:La91;

    .line 188
    if-ne v2, p1, :cond_14

    .line 190
    goto :goto_1

    .line 191
    :cond_14
    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxe2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lxe2;->b:Lde2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lxe2;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lxe2;->d:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lxe2;->e:Landroidx/work/b;

    .line 42
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lxe2;->f:Landroidx/work/b;

    .line 51
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Lxe2;->g:J

    .line 60
    const/16 v3, 0x20

    .line 62
    ushr-long v4, v1, v3

    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-wide v1, p0, Lxe2;->h:J

    .line 71
    ushr-long v4, v1, v3

    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-wide v1, p0, Lxe2;->i:J

    .line 80
    ushr-long v4, v1, v3

    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lxe2;->j:Llq;

    .line 89
    invoke-virtual {v1}, Llq;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Lxe2;->k:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lxe2;->l:Llf;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v1, p0, Lxe2;->m:J

    .line 112
    ushr-long v4, v1, v3

    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-wide v1, p0, Lxe2;->n:J

    .line 121
    ushr-long v4, v1, v3

    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-wide v1, p0, Lxe2;->o:J

    .line 130
    ushr-long v4, v1, v3

    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-wide v1, p0, Lxe2;->p:J

    .line 139
    ushr-long v3, v1, v3

    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-boolean v1, p0, Lxe2;->q:Z

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lxe2;->r:La91;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{WorkSpec: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lxe2;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
