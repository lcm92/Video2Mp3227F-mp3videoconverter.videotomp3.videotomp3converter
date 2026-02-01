.class public abstract Lo81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lo81;->a:[Z

    .line 6
    return-void
.end method

.method static a(Lkq;Let0;Ljq;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ljq;->j:I

    .line 4
    iput v0, p2, Ljq;->k:I

    .line 6
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, Ljq$b;->b:Ljq$b;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p2, Ljq;->O:[Ljq$b;

    .line 18
    aget-object v0, v0, v1

    .line 20
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p2, Ljq;->D:Lfq;

    .line 26
    iget v0, v0, Lfq;->e:I

    .line 28
    invoke-virtual {p0}, Ljq;->Q()I

    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, Ljq;->F:Lfq;

    .line 34
    iget v4, v4, Lfq;->e:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Ljq;->D:Lfq;

    .line 39
    invoke-virtual {p1, v4}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lfq;->g:Lms1;

    .line 45
    iget-object v4, p2, Ljq;->F:Lfq;

    .line 47
    invoke-virtual {p1, v4}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lfq;->g:Lms1;

    .line 53
    iget-object v4, p2, Ljq;->D:Lfq;

    .line 55
    iget-object v4, v4, Lfq;->g:Lms1;

    .line 57
    invoke-virtual {p1, v4, v0}, Let0;->f(Lms1;I)V

    .line 60
    iget-object v4, p2, Ljq;->F:Lfq;

    .line 62
    iget-object v4, v4, Lfq;->g:Lms1;

    .line 64
    invoke-virtual {p1, v4, v1}, Let0;->f(Lms1;I)V

    .line 67
    iput v3, p2, Ljq;->j:I

    .line 69
    invoke-virtual {p2, v0, v1}, Ljq;->l0(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_3

    .line 79
    iget-object v0, p2, Ljq;->O:[Ljq$b;

    .line 81
    aget-object v0, v0, v1

    .line 83
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p2, Ljq;->E:Lfq;

    .line 89
    iget v0, v0, Lfq;->e:I

    .line 91
    invoke-virtual {p0}, Ljq;->w()I

    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, Ljq;->G:Lfq;

    .line 97
    iget v1, v1, Lfq;->e:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Ljq;->E:Lfq;

    .line 102
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lfq;->g:Lms1;

    .line 108
    iget-object v1, p2, Ljq;->G:Lfq;

    .line 110
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lfq;->g:Lms1;

    .line 116
    iget-object v1, p2, Ljq;->E:Lfq;

    .line 118
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 120
    invoke-virtual {p1, v1, v0}, Let0;->f(Lms1;I)V

    .line 123
    iget-object v1, p2, Ljq;->G:Lfq;

    .line 125
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 127
    invoke-virtual {p1, v1, p0}, Let0;->f(Lms1;I)V

    .line 130
    iget v1, p2, Ljq;->a0:I

    .line 132
    if-gtz v1, :cond_1

    .line 134
    invoke-virtual {p2}, Ljq;->P()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 140
    if-ne v1, v2, :cond_2

    .line 142
    :cond_1
    iget-object v1, p2, Ljq;->H:Lfq;

    .line 144
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lfq;->g:Lms1;

    .line 150
    iget-object v1, p2, Ljq;->H:Lfq;

    .line 152
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 154
    iget v2, p2, Ljq;->a0:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Let0;->f(Lms1;I)V

    .line 160
    :cond_2
    iput v3, p2, Ljq;->k:I

    .line 162
    invoke-virtual {p2, v0, p0}, Ljq;->A0(II)V

    .line 165
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
