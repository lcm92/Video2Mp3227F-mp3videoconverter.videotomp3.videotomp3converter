.class public Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca$a;
    }
.end annotation


# instance fields
.field a:Lms1;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lca$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lca;->a:Lms1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lca;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lca;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lca;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lca;->f:Z

    return-void
.end method

.method public constructor <init>(Luj;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lca;->a:Lms1;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lca;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lca;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lca;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lca;->f:Z

    .line 13
    new-instance v0, Lz9;

    invoke-direct {v0, p0, p1}, Lz9;-><init>(Lca;Luj;)V

    iput-object v0, p0, Lca;->e:Lca$a;

    return-void
.end method

.method private v(Lms1;Let0;)Z
    .locals 0

    .line 1
    iget p1, p1, Lms1;->m:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method private x([ZLms1;)Lms1;
    .locals 9

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    invoke-interface {v0}, Lca$a;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, Lca;->e:Lca$a;

    .line 15
    invoke-interface {v5, v3}, Lca$a;->g(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lca;->e:Lca$a;

    .line 25
    invoke-interface {v6, v3}, Lca$a;->d(I)Lms1;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Lms1;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget-object v7, v6, Lms1;->j:Lms1$a;

    .line 41
    sget-object v8, Lms1$a;->c:Lms1$a;

    .line 43
    if-eq v7, v8, :cond_1

    .line 45
    sget-object v8, Lms1$a;->d:Lms1$a;

    .line 47
    if-ne v7, v8, :cond_2

    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_2

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lca;->a:Lms1;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "0"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lca;->a:Lms1;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " = "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lca;->b:F

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lca;->b:F

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_1
    iget-object v5, p0, Lca;->e:Lca$a;

    .line 90
    invoke-interface {v5}, Lca$a;->c()I

    .line 93
    move-result v5

    .line 94
    :goto_2
    if-ge v3, v5, :cond_8

    .line 96
    iget-object v6, p0, Lca;->e:Lca$a;

    .line 98
    invoke-interface {v6, v3}, Lca$a;->d(I)Lms1;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_2

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_2
    iget-object v7, p0, Lca;->e:Lca$a;

    .line 108
    invoke-interface {v7, v3}, Lca$a;->g(I)F

    .line 111
    move-result v7

    .line 112
    cmpl-float v8, v7, v2

    .line 114
    if-nez v8, :cond_3

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_3
    invoke-virtual {v6}, Lms1;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    if-nez v1, :cond_4

    .line 126
    cmpg-float v1, v7, v2

    .line 128
    if-gez v1, :cond_6

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "- "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    mul-float/2addr v7, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-lez v8, :cond_5

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " + "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " - "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    cmpl-float v1, v7, v1

    .line 191
    if-nez v1, :cond_7

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_5
    move v1, v4

    .line 233
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_8
    if-nez v1, :cond_9

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "0.0"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :cond_9
    return-object v0
.end method

.method public B(Let0;Lms1;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Lms1;->g:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 8
    invoke-interface {p1, p2}, Lca$a;->a(Lms1;)F

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lca;->b:F

    .line 14
    iget v1, p2, Lms1;->f:F

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    iput v0, p0, Lca;->b:F

    .line 20
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 22
    invoke-interface {p1, p2, p3}, Lca$a;->h(Lms1;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p2, p0}, Lms1;->c(Lca;)V

    .line 30
    :cond_1
    return-void
.end method

.method public C(Lca;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lca$a;->i(Lca;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lca;->b:F

    .line 9
    iget v2, p1, Lca;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Lca;->b:F

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p1, Lca;->a:Lms1;

    .line 19
    invoke-virtual {p1, p0}, Lms1;->c(Lca;)V

    .line 22
    :cond_0
    return-void
.end method

.method public D(Let0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Let0;->f:[Lca;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_7

    .line 11
    iget-object v2, p0, Lca;->e:Lca$a;

    .line 13
    invoke-interface {v2}, Lca$a;->c()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    iget-object v4, p0, Lca;->e:Lca$a;

    .line 22
    invoke-interface {v4, v3}, Lca$a;->d(I)Lms1;

    .line 25
    move-result-object v4

    .line 26
    iget v5, v4, Lms1;->d:I

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 31
    iget-boolean v5, v4, Lms1;->g:Z

    .line 33
    if-eqz v5, :cond_2

    .line 35
    :cond_1
    iget-object v5, p0, Lca;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v2, p0, Lca;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-lez v2, :cond_6

    .line 52
    iget-object v2, p0, Lca;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lms1;

    .line 70
    iget-boolean v5, v4, Lms1;->g:Z

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {p0, p1, v4, v3}, Lca;->B(Let0;Lms1;Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, p1, Let0;->f:[Lca;

    .line 80
    iget v4, v4, Lms1;->d:I

    .line 82
    aget-object v4, v5, v4

    .line 84
    invoke-virtual {p0, v4, v3}, Lca;->C(Lca;Z)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v2, p0, Lca;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public a(Let0;[Z)Lms1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lca;->x([ZLms1;)Lms1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Let0$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lca;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lca;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lca;->a:Lms1;

    .line 10
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 12
    invoke-interface {v0}, Lca$a;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lca;->e:Lca$a;

    .line 18
    invoke-interface {v1}, Lca$a;->c()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p1, Lca;->e:Lca$a;

    .line 26
    invoke-interface {v1, v0}, Lca$a;->d(I)Lms1;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lca;->e:Lca$a;

    .line 32
    invoke-interface {v2, v0}, Lca$a;->g(I)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lca;->e:Lca$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lca$a;->e(Lms1;FZ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lms1;)V
    .locals 3

    .line 1
    iget v0, p1, Lms1;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 37
    invoke-interface {v0, p1, v2}, Lca$a;->k(Lms1;F)V

    .line 40
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    invoke-interface {v0}, Lca$a;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lca;->a:Lms1;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lca;->b:F

    .line 12
    return-void
.end method

.method public d(Let0;I)Lca;
    .locals 3

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    const-string v1, "ep"

    .line 5
    invoke-virtual {p1, p2, v1}, Let0;->o(ILjava/lang/String;)Lms1;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {v0, v1, v2}, Lca$a;->k(Lms1;F)V

    .line 14
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 16
    const-string v1, "em"

    .line 18
    invoke-virtual {p1, p2, v1}, Let0;->o(ILjava/lang/String;)Lms1;

    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    invoke-interface {v0, p1, p2}, Lca$a;->k(Lms1;F)V

    .line 27
    return-object p0
.end method

.method e(Lms1;I)Lca;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lca$a;->k(Lms1;F)V

    .line 7
    return-object p0
.end method

.method f(Let0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lca;->g(Let0;)Lms1;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lca;->y(Lms1;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lca;->e:Lca$a;

    .line 16
    invoke-interface {v1}, Lca$a;->c()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-boolean v0, p0, Lca;->f:Z

    .line 24
    :cond_1
    return p1
.end method

.method g(Let0;)Lms1;
    .locals 14

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    invoke-interface {v0}, Lca$a;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 18
    iget-object v9, p0, Lca;->e:Lca$a;

    .line 20
    invoke-interface {v9, v4}, Lca$a;->g(I)F

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lca;->e:Lca$a;

    .line 26
    invoke-interface {v10, v4}, Lca$a;->d(I)Lms1;

    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Lms1;->j:Lms1$a;

    .line 32
    sget-object v12, Lms1$a;->a:Lms1$a;

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 49
    if-lez v11, :cond_1

    .line 51
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 58
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 70
    cmpg-float v11, v9, v2

    .line 72
    if-gez v11, :cond_5

    .line 74
    if-nez v3, :cond_3

    .line 76
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 86
    if-lez v11, :cond_4

    .line 88
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 95
    invoke-direct {p0, v10, p1}, Lca;->v(Lms1;Let0;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public getKey()Lms1;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lms1;

    .line 3
    return-object v0
.end method

.method h(Lms1;Lms1;IFLms1;Lms1;I)Lca;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-ne p2, p5, :cond_0

    .line 5
    iget-object p3, p0, Lca;->e:Lca$a;

    .line 7
    invoke-interface {p3, p1, v0}, Lca$a;->k(Lms1;F)V

    .line 10
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 12
    invoke-interface {p1, p6, v0}, Lca$a;->k(Lms1;F)V

    .line 15
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 19
    invoke-interface {p1, p2, p3}, Lca$a;->k(Lms1;F)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object p4, p0, Lca;->e:Lca$a;

    .line 33
    invoke-interface {p4, p1, v0}, Lca$a;->k(Lms1;F)V

    .line 36
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 38
    invoke-interface {p1, p2, v2}, Lca$a;->k(Lms1;F)V

    .line 41
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 43
    invoke-interface {p1, p5, v2}, Lca$a;->k(Lms1;F)V

    .line 46
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 48
    invoke-interface {p1, p6, v0}, Lca$a;->k(Lms1;F)V

    .line 51
    if-gtz p3, :cond_1

    .line 53
    if-lez p7, :cond_6

    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lca;->b:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 64
    if-gtz v1, :cond_3

    .line 66
    iget-object p4, p0, Lca;->e:Lca$a;

    .line 68
    invoke-interface {p4, p1, v2}, Lca$a;->k(Lms1;F)V

    .line 71
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 73
    invoke-interface {p1, p2, v0}, Lca$a;->k(Lms1;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lca;->b:F

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 82
    if-ltz v1, :cond_4

    .line 84
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 86
    invoke-interface {p1, p6, v2}, Lca$a;->k(Lms1;F)V

    .line 89
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 91
    invoke-interface {p1, p5, v0}, Lca$a;->k(Lms1;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lca;->b:F

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lca;->e:Lca$a;

    .line 101
    sub-float v3, v0, p4

    .line 103
    mul-float v4, v3, v0

    .line 105
    invoke-interface {v1, p1, v4}, Lca$a;->k(Lms1;F)V

    .line 108
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 110
    mul-float v1, v3, v2

    .line 112
    invoke-interface {p1, p2, v1}, Lca$a;->k(Lms1;F)V

    .line 115
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 117
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, Lca$a;->k(Lms1;F)V

    .line 121
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 123
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, Lca$a;->k(Lms1;F)V

    .line 127
    if-gtz p3, :cond_5

    .line 129
    if-lez p7, :cond_6

    .line 131
    :cond_5
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p1, p2

    .line 137
    iput p1, p0, Lca;->b:F

    .line 139
    :cond_6
    :goto_0
    return-object p0
.end method

.method i(Lms1;I)Lca;
    .locals 0

    .line 1
    iput-object p1, p0, Lca;->a:Lms1;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lms1;->f:F

    .line 6
    iput p2, p0, Lca;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lca;->f:Z

    .line 11
    return-object p0
.end method

.method j(Lms1;Lms1;F)Lca;
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Lca$a;->k(Lms1;F)V

    .line 8
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 10
    invoke-interface {p1, p2, p3}, Lca$a;->k(Lms1;F)V

    .line 13
    return-object p0
.end method

.method public k(Lms1;Lms1;Lms1;Lms1;F)Lca;
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Lca$a;->k(Lms1;F)V

    .line 8
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p1, p2, v0}, Lca$a;->k(Lms1;F)V

    .line 15
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 17
    invoke-interface {p1, p3, p5}, Lca$a;->k(Lms1;F)V

    .line 20
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Lca$a;->k(Lms1;F)V

    .line 26
    return-object p0
.end method

.method public l(FFFLms1;Lms1;Lms1;Lms1;)Lca;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca;->b:F

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-eqz v1, :cond_3

    .line 12
    cmpl-float v1, p1, p3

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 23
    invoke-interface {p1, p4, v3}, Lca$a;->k(Lms1;F)V

    .line 26
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 28
    invoke-interface {p1, p5, v2}, Lca$a;->k(Lms1;F)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 38
    invoke-interface {p1, p6, v3}, Lca$a;->k(Lms1;F)V

    .line 41
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 43
    invoke-interface {p1, p7, v2}, Lca$a;->k(Lms1;F)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 52
    invoke-interface {p2, p4, v3}, Lca$a;->k(Lms1;F)V

    .line 55
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 57
    invoke-interface {p2, p5, v2}, Lca$a;->k(Lms1;F)V

    .line 60
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 62
    invoke-interface {p2, p7, p1}, Lca$a;->k(Lms1;F)V

    .line 65
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Lca$a;->k(Lms1;F)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 74
    invoke-interface {p1, p4, v3}, Lca$a;->k(Lms1;F)V

    .line 77
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 79
    invoke-interface {p1, p5, v2}, Lca$a;->k(Lms1;F)V

    .line 82
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 84
    invoke-interface {p1, p7, v3}, Lca$a;->k(Lms1;F)V

    .line 87
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 89
    invoke-interface {p1, p6, v2}, Lca$a;->k(Lms1;F)V

    .line 92
    :goto_1
    return-object p0
.end method

.method public m(Lms1;I)Lca;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lca;->b:F

    .line 8
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p2, p1, v0}, Lca$a;->k(Lms1;F)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lca;->b:F

    .line 19
    iget-object p2, p0, Lca;->e:Lca$a;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-interface {p2, p1, v0}, Lca$a;->k(Lms1;F)V

    .line 26
    :goto_0
    return-object p0
.end method

.method public n(Lms1;Lms1;I)Lca;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-gez p3, :cond_0

    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Lca;->b:F

    .line 12
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lca$a;->k(Lms1;F)V

    .line 23
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 25
    invoke-interface {p1, p2, p3}, Lca$a;->k(Lms1;F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 31
    invoke-interface {v0, p1, p3}, Lca$a;->k(Lms1;F)V

    .line 34
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 36
    invoke-interface {p1, p2, v1}, Lca$a;->k(Lms1;F)V

    .line 39
    :goto_0
    return-object p0
.end method

.method public o(Lms1;Lms1;Lms1;I)Lca;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lca;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lca$a;->k(Lms1;F)V

    .line 23
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 25
    invoke-interface {p1, p2, p4}, Lca$a;->k(Lms1;F)V

    .line 28
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 30
    invoke-interface {p1, p3, p4}, Lca$a;->k(Lms1;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 36
    invoke-interface {v0, p1, p4}, Lca$a;->k(Lms1;F)V

    .line 39
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 41
    invoke-interface {p1, p2, v1}, Lca$a;->k(Lms1;F)V

    .line 44
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 46
    invoke-interface {p1, p3, v1}, Lca$a;->k(Lms1;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public p(Lms1;Lms1;Lms1;I)Lca;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lca;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lca$a;->k(Lms1;F)V

    .line 23
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 25
    invoke-interface {p1, p2, p4}, Lca$a;->k(Lms1;F)V

    .line 28
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 30
    invoke-interface {p1, p3, v1}, Lca$a;->k(Lms1;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 36
    invoke-interface {v0, p1, p4}, Lca$a;->k(Lms1;F)V

    .line 39
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 41
    invoke-interface {p1, p2, v1}, Lca$a;->k(Lms1;F)V

    .line 44
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 46
    invoke-interface {p1, p3, p4}, Lca$a;->k(Lms1;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public q(Lms1;Lms1;Lms1;Lms1;F)Lca;
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-interface {v0, p3, v1}, Lca$a;->k(Lms1;F)V

    .line 8
    iget-object p3, p0, Lca;->e:Lca$a;

    .line 10
    invoke-interface {p3, p4, v1}, Lca$a;->k(Lms1;F)V

    .line 13
    iget-object p3, p0, Lca;->e:Lca$a;

    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 17
    invoke-interface {p3, p1, p4}, Lca$a;->k(Lms1;F)V

    .line 20
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 22
    invoke-interface {p1, p2, p4}, Lca$a;->k(Lms1;F)V

    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lca;->b:F

    .line 28
    return-object p0
.end method

.method r()V
    .locals 2

    .line 1
    iget v0, p0, Lca;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gez v1, :cond_0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lca;->b:F

    .line 13
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 15
    invoke-interface {v0}, Lca$a;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->a:Lms1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lms1;->j:Lms1$a;

    .line 7
    sget-object v1, Lms1$a;->a:Lms1$a;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget v0, p0, Lca;->b:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method t(Lms1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 3
    invoke-interface {v0, p1}, Lca$a;->b(Lms1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->a:Lms1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lca;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 14
    invoke-interface {v0}, Lca$a;->c()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public w(Lms1;)Lms1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lca;->x([ZLms1;)Lms1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method y(Lms1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca;->a:Lms1;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lca;->e:Lca$a;

    .line 9
    invoke-interface {v2, v0, v1}, Lca$a;->k(Lms1;F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lca;->a:Lms1;

    .line 15
    :cond_0
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v2}, Lca$a;->h(Lms1;Z)F

    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput-object p1, p0, Lca;->a:Lms1;

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget p1, p0, Lca;->b:F

    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lca;->b:F

    .line 37
    iget-object p1, p0, Lca;->e:Lca$a;

    .line 39
    invoke-interface {p1, v0}, Lca$a;->j(F)V

    .line 42
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lca;->a:Lms1;

    .line 4
    iget-object v0, p0, Lca;->e:Lca$a;

    .line 6
    invoke-interface {v0}, Lca$a;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lca;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lca;->f:Z

    .line 15
    return-void
.end method
