.class final Lv01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg11$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lg11$a;JJJJZZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    move/from16 v2, p11

    .line 6
    move/from16 v3, p12

    .line 8
    move/from16 v4, p13

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v5

    .line 23
    :goto_1
    invoke-static {v7}, Lma;->a(Z)V

    .line 26
    if-eqz v3, :cond_3

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v7, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v7, v5

    .line 34
    :goto_3
    invoke-static {v7}, Lma;->a(Z)V

    .line 37
    if-eqz v1, :cond_5

    .line 39
    if-nez v2, :cond_4

    .line 41
    if-nez v3, :cond_4

    .line 43
    if-nez v4, :cond_4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v5, v6

    .line 47
    :cond_5
    :goto_4
    invoke-static {v5}, Lma;->a(Z)V

    .line 50
    move-object v5, p1

    .line 51
    iput-object v5, v0, Lv01;->a:Lg11$a;

    .line 53
    move-wide v5, p2

    .line 54
    iput-wide v5, v0, Lv01;->b:J

    .line 56
    move-wide v5, p4

    .line 57
    iput-wide v5, v0, Lv01;->c:J

    .line 59
    move-wide v5, p6

    .line 60
    iput-wide v5, v0, Lv01;->d:J

    .line 62
    move-wide/from16 v5, p8

    .line 64
    iput-wide v5, v0, Lv01;->e:J

    .line 66
    iput-boolean v1, v0, Lv01;->f:Z

    .line 68
    iput-boolean v2, v0, Lv01;->g:Z

    .line 70
    iput-boolean v3, v0, Lv01;->h:Z

    .line 72
    iput-boolean v4, v0, Lv01;->i:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a(J)Lv01;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lv01;->c:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lv01;

    .line 13
    iget-object v4, v0, Lv01;->a:Lg11$a;

    .line 15
    iget-wide v5, v0, Lv01;->b:J

    .line 17
    iget-wide v9, v0, Lv01;->d:J

    .line 19
    iget-wide v11, v0, Lv01;->e:J

    .line 21
    iget-boolean v13, v0, Lv01;->f:Z

    .line 23
    iget-boolean v14, v0, Lv01;->g:Z

    .line 25
    iget-boolean v15, v0, Lv01;->h:Z

    .line 27
    iget-boolean v2, v0, Lv01;->i:Z

    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v7, p1

    .line 32
    move/from16 v16, v2

    .line 34
    invoke-direct/range {v3 .. v16}, Lv01;-><init>(Lg11$a;JJJJZZZZ)V

    .line 37
    :goto_0
    return-object v1
.end method

.method public b(J)Lv01;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lv01;->b:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lv01;

    .line 13
    iget-object v4, v0, Lv01;->a:Lg11$a;

    .line 15
    iget-wide v7, v0, Lv01;->c:J

    .line 17
    iget-wide v9, v0, Lv01;->d:J

    .line 19
    iget-wide v11, v0, Lv01;->e:J

    .line 21
    iget-boolean v13, v0, Lv01;->f:Z

    .line 23
    iget-boolean v14, v0, Lv01;->g:Z

    .line 25
    iget-boolean v15, v0, Lv01;->h:Z

    .line 27
    iget-boolean v2, v0, Lv01;->i:Z

    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v5, p1

    .line 32
    move/from16 v16, v2

    .line 34
    invoke-direct/range {v3 .. v16}, Lv01;-><init>(Lg11$a;JJJJZZZZ)V

    .line 37
    :goto_0
    return-object v1
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lv01;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lv01;

    .line 19
    iget-wide v2, p0, Lv01;->b:J

    .line 21
    iget-wide v4, p1, Lv01;->b:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lv01;->c:J

    .line 29
    iget-wide v4, p1, Lv01;->c:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Lv01;->d:J

    .line 37
    iget-wide v4, p1, Lv01;->d:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Lv01;->e:J

    .line 45
    iget-wide v4, p1, Lv01;->e:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-boolean v2, p0, Lv01;->f:Z

    .line 53
    iget-boolean v3, p1, Lv01;->f:Z

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-boolean v2, p0, Lv01;->g:Z

    .line 59
    iget-boolean v3, p1, Lv01;->g:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-boolean v2, p0, Lv01;->h:Z

    .line 65
    iget-boolean v3, p1, Lv01;->h:Z

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-boolean v2, p0, Lv01;->i:Z

    .line 71
    iget-boolean v3, p1, Lv01;->i:Z

    .line 73
    if-ne v2, v3, :cond_2

    .line 75
    iget-object v2, p0, Lv01;->a:Lg11$a;

    .line 77
    iget-object p1, p1, Lv01;->a:Lg11$a;

    .line 79
    invoke-static {v2, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv01;->a:Lg11$a;

    .line 3
    invoke-virtual {v0}, Lu01;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lv01;->b:J

    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lv01;->c:J

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-wide v2, p0, Lv01;->d:J

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-wide v2, p0, Lv01;->e:J

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Lv01;->f:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, Lv01;->g:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-boolean v0, p0, Lv01;->h:Z

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, Lv01;->i:Z

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
