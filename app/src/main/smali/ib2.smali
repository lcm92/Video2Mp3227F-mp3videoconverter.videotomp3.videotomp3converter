.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib2$a;,
        Lib2$c;,
        Lib2$b;
    }
.end annotation


# static fields
.field public static final f:Lb90;


# instance fields
.field private a:Lx80;

.field private b:Lk22;

.field private c:Lib2$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb2;

    .line 3
    invoke-direct {v0}, Lhb2;-><init>()V

    .line 6
    sput-object v0, Lib2;->f:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lib2;->d:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lib2;->e:J

    .line 11
    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lib2;->d()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib2;->b:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lib2;->a:Lx80;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static synthetic d()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lib2;

    .line 3
    invoke-direct {v0}, Lib2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib2;->c:Lib2$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p3, p4}, Lib2$b;->a(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lib2;->c()V

    .line 4
    iget-object p2, p0, Lib2;->c:Lib2$b;

    .line 6
    if-nez p2, :cond_5

    .line 8
    invoke-static {p1}, Lkb2;->a(Lw80;)Ljb2;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 14
    iget p2, v3, Ljb2;->a:I

    .line 16
    const/16 v0, 0x11

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    new-instance p2, Lib2$a;

    .line 22
    iget-object v0, p0, Lib2;->a:Lx80;

    .line 24
    iget-object v1, p0, Lib2;->b:Lk22;

    .line 26
    invoke-direct {p2, v0, v1, v3}, Lib2$a;-><init>(Lx80;Lk22;Ljb2;)V

    .line 29
    iput-object p2, p0, Lib2;->c:Lib2$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_1

    .line 35
    new-instance p2, Lib2$c;

    .line 37
    iget-object v1, p0, Lib2;->a:Lx80;

    .line 39
    iget-object v2, p0, Lib2;->b:Lk22;

    .line 41
    const-string v4, "audio/g711-alaw"

    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lib2$c;-><init>(Lx80;Lk22;Ljb2;Ljava/lang/String;I)V

    .line 48
    iput-object p2, p0, Lib2;->c:Lib2$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    if-ne p2, v0, :cond_2

    .line 54
    new-instance p2, Lib2$c;

    .line 56
    iget-object v1, p0, Lib2;->a:Lx80;

    .line 58
    iget-object v2, p0, Lib2;->b:Lk22;

    .line 60
    const-string v4, "audio/g711-mlaw"

    .line 62
    const/4 v5, -0x1

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lib2$c;-><init>(Lx80;Lk22;Ljb2;Ljava/lang/String;I)V

    .line 67
    iput-object p2, p0, Lib2;->c:Lib2$b;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v3, Ljb2;->f:I

    .line 72
    invoke-static {p2, v0}, Lmb2;->a(II)I

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    new-instance p2, Lib2$c;

    .line 80
    iget-object v1, p0, Lib2;->a:Lx80;

    .line 82
    iget-object v2, p0, Lib2;->b:Lk22;

    .line 84
    const-string v4, "audio/raw"

    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lib2$c;-><init>(Lx80;Lk22;Ljb2;Ljava/lang/String;I)V

    .line 90
    iput-object p2, p0, Lib2;->c:Lib2$b;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, v3, Ljb2;->a:I

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    const/16 v0, 0x28

    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v0, "Unsupported WAV format type: "

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_4
    const-string p1, "Unsupported or unrecognized wav header."

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    iget p2, p0, Lib2;->d:I

    .line 129
    const/4 v0, -0x1

    .line 130
    if-ne p2, v0, :cond_6

    .line 132
    invoke-static {p1}, Lkb2;->b(Lw80;)Landroid/util/Pair;

    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lib2;->d:I

    .line 146
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast p2, Ljava/lang/Long;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v1

    .line 154
    iput-wide v1, p0, Lib2;->e:J

    .line 156
    iget-object p2, p0, Lib2;->c:Lib2$b;

    .line 158
    iget v3, p0, Lib2;->d:I

    .line 160
    invoke-interface {p2, v3, v1, v2}, Lib2$b;->c(IJ)V

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 167
    move-result-wide v1

    .line 168
    const-wide/16 v3, 0x0

    .line 170
    cmp-long p2, v1, v3

    .line 172
    if-nez p2, :cond_7

    .line 174
    iget p2, p0, Lib2;->d:I

    .line 176
    invoke-interface {p1, p2}, Lw80;->m(I)V

    .line 179
    :cond_7
    :goto_1
    iget-wide v1, p0, Lib2;->e:J

    .line 181
    const-wide/16 v3, -0x1

    .line 183
    cmp-long p2, v1, v3

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz p2, :cond_8

    .line 188
    const/4 p2, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move p2, v1

    .line 191
    :goto_2
    invoke-static {p2}, Lma;->g(Z)V

    .line 194
    iget-wide v2, p0, Lib2;->e:J

    .line 196
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v2, v4

    .line 201
    iget-object p2, p0, Lib2;->c:Lib2$b;

    .line 203
    invoke-interface {p2, p1, v2, v3}, Lib2$b;->b(Lw80;J)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v0, v1

    .line 211
    :goto_3
    return v0
.end method

.method public f(Lw80;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkb2;->a(Lw80;)Ljb2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public i(Lx80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lib2;->a:Lx80;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lib2;->b:Lk22;

    .line 11
    invoke-interface {p1}, Lx80;->n()V

    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
