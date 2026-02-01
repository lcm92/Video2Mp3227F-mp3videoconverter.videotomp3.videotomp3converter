.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    .line 9
    iput-wide p10, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->h:J

    .line 10
    iput p12, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->i:I

    .line 11
    iput p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->j:I

    .line 12
    iput p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->e:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->k:I

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->d(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Laa1;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->e(Laa1;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->f(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method private static d(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method private static e(Laa1;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-nez v5, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 26
    move-result v8

    .line 27
    and-int/lit16 v9, v8, 0x80

    .line 29
    if-eqz v9, :cond_1

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    and-int/lit8 v10, v8, 0x40

    .line 36
    if-eqz v10, :cond_2

    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    const/16 v11, 0x20

    .line 43
    and-int/2addr v8, v11

    .line 44
    if-eqz v8, :cond_3

    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_3
    if-eqz v10, :cond_4

    .line 51
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 54
    move-result-wide v12

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_4
    if-nez v10, :cond_6

    .line 63
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 66
    move-result v0

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_5
    if-ge v15, v0, :cond_5

    .line 75
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 82
    move-result-wide v6

    .line 83
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v4, v3, v6, v7, v11}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJLcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;)V

    .line 89
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 94
    const/16 v11, 0x20

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v0, v14

    .line 98
    :cond_6
    if-eqz v8, :cond_8

    .line 100
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    const-wide/16 v6, 0x80

    .line 107
    and-long/2addr v6, v3

    .line 108
    const-wide/16 v14, 0x0

    .line 110
    cmp-long v6, v6, v14

    .line 112
    if-eqz v6, :cond_7

    .line 114
    const/16 v16, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/16 v16, 0x0

    .line 119
    :goto_6
    const-wide/16 v6, 0x1

    .line 121
    and-long/2addr v3, v6

    .line 122
    const/16 v6, 0x20

    .line 124
    shl-long/2addr v3, v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 128
    move-result-wide v6

    .line 129
    or-long/2addr v3, v6

    .line 130
    const-wide/16 v6, 0x3e8

    .line 132
    mul-long/2addr v3, v6

    .line 133
    const-wide/16 v6, 0x5a

    .line 135
    div-long v6, v3, v6

    .line 137
    move/from16 v4, v16

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 153
    move-result v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 157
    move-result v11

    .line 158
    move/from16 v17, v10

    .line 160
    move v14, v11

    .line 161
    move-wide v10, v6

    .line 162
    move-object v6, v0

    .line 163
    move-wide/from16 v18, v12

    .line 165
    move v12, v3

    .line 166
    move v13, v8

    .line 167
    move-wide/from16 v7, v18

    .line 169
    move/from16 v20, v9

    .line 171
    move v9, v4

    .line 172
    move/from16 v4, v20

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-object v6, v0

    .line 176
    const/4 v4, 0x0

    .line 177
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v17, 0x0

    .line 193
    :goto_8
    new-instance v15, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 195
    move-object v0, v15

    .line 196
    move v3, v5

    .line 197
    move/from16 v5, v17

    .line 199
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 202
    return-object v15
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->b:Z

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->c:Z

    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->d:Z

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->f:Ljava/util/List;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    .line 44
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->b(Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;Landroid/os/Parcel;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->e:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->g:Z

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->h:J

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->i:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->j:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;->k:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
