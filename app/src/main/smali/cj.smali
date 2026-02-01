.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe1;


# instance fields
.field private final a:Lb90;

.field private b:Lv80;

.field private c:Lw80;


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj;->a:Lb90;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->b:Lv80;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv80;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lv80;->a(JJ)V

    .line 12
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->c:Lw80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lw80;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->b:Lv80;

    .line 3
    instance-of v1, v0, Lu31;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lu31;

    .line 9
    invoke-virtual {v0}, Lu31;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lhw;Landroid/net/Uri;Ljava/util/Map;JJLx80;)V
    .locals 7

    .line 1
    new-instance v6, Loy;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Lhw;JJ)V

    .line 10
    iput-object v6, p0, Lcj;->c:Lw80;

    .line 12
    iget-object p1, p0, Lcj;->b:Lv80;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcj;->a:Lb90;

    .line 19
    invoke-interface {p1, p2, p3}, Lb90;->b(Landroid/net/Uri;Ljava/util/Map;)[Lv80;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 28
    aget-object p1, p1, p6

    .line 30
    iput-object p1, p0, Lcj;->b:Lv80;

    .line 32
    goto :goto_6

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    aget-object v1, p1, v0

    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lv80;->f(Lw80;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iput-object v1, p0, Lcj;->b:Lv80;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p7}, Lma;->g(Z)V

    .line 50
    invoke-interface {v6}, Lw80;->l()V

    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v1, p0, Lcj;->b:Lv80;

    .line 58
    if-nez v1, :cond_4

    .line 60
    invoke-interface {v6}, Lw80;->getPosition()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, p4

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, p7

    .line 72
    :goto_2
    invoke-static {v1}, Lma;->g(Z)V

    .line 75
    invoke-interface {v6}, Lw80;->l()V

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object p2, p0, Lcj;->b:Lv80;

    .line 81
    if-nez p2, :cond_5

    .line 83
    invoke-interface {v6}, Lw80;->getPosition()J

    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, p4

    .line 89
    if-nez p2, :cond_6

    .line 91
    :cond_5
    move p6, p7

    .line 92
    :cond_6
    invoke-static {p6}, Lma;->g(Z)V

    .line 95
    invoke-interface {v6}, Lw80;->l()V

    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object v1, p0, Lcj;->b:Lv80;

    .line 101
    if-nez v1, :cond_4

    .line 103
    invoke-interface {v6}, Lw80;->getPosition()J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v1, p4

    .line 109
    if-nez v1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_5
    iget-object p3, p0, Lcj;->b:Lv80;

    .line 117
    if-eqz p3, :cond_8

    .line 119
    :goto_6
    iget-object p1, p0, Lcj;->b:Lv80;

    .line 121
    invoke-interface {p1, p8}, Lv80;->i(Lx80;)V

    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p3, Lq52;

    .line 127
    invoke-static {p1}, La72;->F([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 138
    move-result p4

    .line 139
    add-int/lit8 p4, p4, 0x3a

    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const-string p4, "None of the available extractors ("

    .line 148
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, ") could read the stream."

    .line 156
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/net/Uri;

    .line 169
    invoke-direct {p3, p1, p2}, Lq52;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    throw p3
.end method

.method public e(Lsc1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->b:Lv80;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv80;

    .line 9
    iget-object v1, p0, Lcj;->c:Lw80;

    .line 11
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw80;

    .line 17
    invoke-interface {v0, v1, p1}, Lv80;->e(Lw80;Lsc1;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->b:Lv80;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lv80;->release()V

    .line 9
    iput-object v1, p0, Lcj;->b:Lv80;

    .line 11
    :cond_0
    iput-object v1, p0, Lcj;->c:Lw80;

    .line 13
    return-void
.end method
