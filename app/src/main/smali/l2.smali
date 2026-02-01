.class public final Ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2$a;
    }
.end annotation


# static fields
.field public static final g:Ll2;

.field private static final h:Ll2$a;

.field public static final i:Lbj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Ll2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ll2;

    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Ll2$a;

    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Ll2;-><init>(Ljava/lang/Object;[Ll2$a;JJI)V

    .line 19
    sput-object v8, Ll2;->g:Ll2;

    .line 21
    new-instance v0, Ll2$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Ll2$a;->g(I)Ll2$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll2;->h:Ll2$a;

    .line 34
    new-instance v0, Lj70;

    .line 36
    invoke-direct {v0}, Lj70;-><init>()V

    .line 39
    sput-object v0, Ll2;->i:Lbj;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ll2$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll2;->a:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Ll2;->c:J

    .line 8
    iput-wide p5, p0, Ll2;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Ll2;->b:I

    .line 14
    iput-object p2, p0, Ll2;->f:[Ll2$a;

    .line 16
    iput p7, p0, Ll2;->e:I

    .line 18
    return-void
.end method

.method private d(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Ll2;->a(I)Ll2$a;

    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Ll2$a;->a:J

    .line 15
    cmp-long p5, v4, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p5, :cond_3

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p5, p3, v1

    .line 27
    if-eqz p5, :cond_1

    .line 29
    cmp-long p1, p1, p3

    .line 31
    if-gez p1, :cond_2

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    cmp-long p1, p1, v4

    .line 37
    if-gez p1, :cond_4

    .line 39
    move v3, v0

    .line 40
    :cond_4
    return v3
.end method


# virtual methods
.method public a(I)Ll2$a;
    .locals 2

    .line 1
    iget v0, p0, Ll2;->e:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Ll2;->h:Ll2$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ll2;->f:[Ll2$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v2, p3, v4

    .line 15
    if-eqz v2, :cond_0

    .line 17
    cmp-long p3, p1, p3

    .line 19
    if-ltz p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Ll2;->e:I

    .line 24
    :goto_0
    iget p4, p0, Ll2;->b:I

    .line 26
    if-ge p3, p4, :cond_3

    .line 28
    invoke-virtual {p0, p3}, Ll2;->a(I)Ll2$a;

    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, Ll2$a;->a:J

    .line 34
    cmp-long p4, v4, v0

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Ll2;->a(I)Ll2$a;

    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, Ll2$a;->a:J

    .line 44
    cmp-long p4, v4, p1

    .line 46
    if-lez p4, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Ll2;->a(I)Ll2$a;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ll2$a;->f()Z

    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Ll2;->b:I

    .line 63
    if-ge p3, p1, :cond_4

    .line 65
    move v3, p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public c(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Ll2;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Ll2;->d(JJI)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ll2;->a(I)Ll2$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ll2$a;->e()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll2;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ll2;

    .line 19
    iget-object v2, p0, Ll2;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Ll2;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Ll2;->b:I

    .line 31
    iget v3, p1, Ll2;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Ll2;->c:J

    .line 37
    iget-wide v4, p1, Ll2;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Ll2;->d:J

    .line 45
    iget-wide v4, p1, Ll2;->d:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget v2, p0, Ll2;->e:I

    .line 53
    iget v3, p1, Ll2;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Ll2;->f:[Ll2$a;

    .line 59
    iget-object p1, p1, Ll2;->f:[Ll2$a;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll2;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ll2;->a:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Ll2;->c:J

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Ll2;->d:J

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Ll2;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Ll2;->f:[Ll2$a;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll2;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adResumePositionUs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Ll2;->c:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", adGroups=["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Ll2;->f:[Ll2$a;

    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 38
    if-ge v2, v3, :cond_8

    .line 40
    const-string v3, "adGroup(timeUs="

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Ll2;->f:[Ll2$a;

    .line 47
    aget-object v3, v3, v2

    .line 49
    iget-wide v5, v3, Ll2$a;->a:J

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", ads=["

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move v3, v1

    .line 60
    :goto_1
    iget-object v5, p0, Ll2;->f:[Ll2$a;

    .line 62
    aget-object v5, v5, v2

    .line 64
    iget-object v5, v5, Ll2$a;->d:[I

    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_6

    .line 72
    const-string v5, "ad(state="

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, p0, Ll2;->f:[Ll2$a;

    .line 79
    aget-object v5, v5, v2

    .line 81
    iget-object v5, v5, Ll2$a;->d:[I

    .line 83
    aget v5, v5, v3

    .line 85
    if-eqz v5, :cond_4

    .line 87
    if-eq v5, v7, :cond_3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_2

    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_1

    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_0

    .line 98
    const/16 v5, 0x3f

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v5, 0x21

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v5, 0x50

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v5, 0x53

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 v5, 0x52

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v5, 0x5f

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    const-string v5, ", durationUs="

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v5, p0, Ll2;->f:[Ll2$a;

    .line 140
    aget-object v5, v5, v2

    .line 142
    iget-object v5, v5, Ll2$a;->e:[J

    .line 144
    aget-wide v8, v5, v3

    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const/16 v5, 0x29

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Ll2;->f:[Ll2$a;

    .line 156
    aget-object v5, v5, v2

    .line 158
    iget-object v5, v5, Ll2$a;->d:[I

    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_5

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v3, p0, Ll2;->f:[Ll2$a;

    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_7

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
