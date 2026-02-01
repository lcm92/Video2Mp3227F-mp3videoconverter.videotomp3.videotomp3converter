.class public Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5;


# static fields
.field private static final f:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/c;

.field private final b:Ljava/lang/String;

.field private final c:Lr02$c;

.field private final d:Lr02$b;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf60;->f:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lf60;-><init>(Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf60;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 4
    iput-object p2, p0, Lf60;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lr02$c;

    invoke-direct {p1}, Lr02$c;-><init>()V

    iput-object p1, p0, Lf60;->c:Lr02$c;

    .line 6
    new-instance p1, Lr02$b;

    invoke-direct {p1}, Lr02$b;-><init>()V

    iput-object p1, p0, Lf60;->d:Lr02$b;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf60;->e:J

    return-void
.end method

.method private static E(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "[X]"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 8
    :goto_0
    return-object p0
.end method

.method private I(Lu5$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lf60;->d(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf60;->S(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lf60;->d(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf60;->S(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private W(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf60;->d(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf60;->Z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private X(Lu5$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lf60;->d(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf60;->Z(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const-string p0, "N/A"

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    const/16 p0, 0x8

    .line 11
    if-eq p1, p0, :cond_2

    .line 13
    const/16 p0, 0x10

    .line 15
    if-ne p1, p0, :cond_1

    .line 17
    const-string p0, "YES"

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "NO"

    .line 31
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "?"

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "INTERNAL"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "REMOVE"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "SKIP"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "SEEK"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "AUTO_TRANSITION"

    .line 38
    return-object p0
.end method

.method private d(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf60;->e(Lu5$a;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " ["

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p4, Lsb1;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    move-object p2, p4

    .line 53
    check-cast p2, Lsb1;

    .line 55
    invoke-virtual {p2}, Lsb1;->a()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0xc

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", errorCode="

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result p2

    .line 104
    add-int/lit8 p2, p2, 0x2

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr p2, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", "

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    :cond_1
    invoke-static {p4}, Lxu0;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_2

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string p3, "\n"

    .line 147
    const-string p4, "\n  "

    .line 149
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    move-result p3

    .line 157
    add-int/lit8 p3, p3, 0x4

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    add-int/2addr p3, v0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 p1, 0xa

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string p2, "]"

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method private d0(Lu5$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lf60;->W(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private e(Lu5$a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lu5$a;->c:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v2, "window="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lu5$a;->d:Lg11$a;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lu5$a;->b:Lr02;

    .line 32
    iget-object v2, p1, Lu5$a;->d:Lg11$a;

    .line 34
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x14

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", period="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lu5$a;->d:Lg11$a;

    .line 68
    invoke-virtual {v1}, Lu01;->b()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lu5$a;->d:Lg11$a;

    .line 80
    iget v1, v1, Lu01;->b:I

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x15

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", adGroup="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lu5$a;->d:Lg11$a;

    .line 114
    iget v1, v1, Lu01;->c:I

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x10

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", ad="

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :cond_0
    iget-wide v1, p1, Lu5$a;->a:J

    .line 144
    iget-wide v3, p0, Lf60;->e:J

    .line 146
    sub-long/2addr v1, v3

    .line 147
    invoke-static {v1, v2}, Lf60;->p(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p1, Lu5$a;->e:J

    .line 153
    invoke-static {v2, v3}, Lf60;->p(J)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x17

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result v3

    .line 175
    add-int/2addr v2, v3

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    move-result v3

    .line 184
    add-int/2addr v2, v3

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    const-string v2, "eventTime="

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", mediaPos="

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, ", "

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-string p0, "?"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 26
    return-object p0
.end method

.method private f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lf60;->S(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const-string p0, "?"

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 33
    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 14
    return-object p0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "?"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 20
    return-object p0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "?"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 27
    return-object p0
.end method

.method private static p(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lf60;->f:Ljava/text/NumberFormat;

    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 14
    return-object p0
.end method

.method private static y(Lm22;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lm22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    invoke-interface {p0, p2}, Lm22;->l(I)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lf60;->E(Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic A(Lu5$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->g(Lu5;Lu5$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic A0(Lu5$a;Lvb1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->k(Lu5;Lu5$a;Lvb1$b;)V

    return-void
.end method

.method public synthetic B(Lu5$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5;->u(Lu5;Lu5$a;)V

    return-void
.end method

.method public synthetic B0(Lu5$a;ILix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5;->n(Lu5;Lu5$a;ILix;)V

    return-void
.end method

.method public synthetic C(Lu5$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5;->i(Lu5;Lu5$a;J)V

    return-void
.end method

.method public C0(Lu5$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 3
    invoke-direct {p0, p1, v0}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic D(Lu5$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5;->V(Lu5;Lu5$a;)V

    return-void
.end method

.method public D0(Lu5$a;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public E0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    const-string p3, "videoInputFormat"

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public F(Lu5$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Lu5$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic G(Lu5$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5;->O(Lu5;Lu5$a;)V

    return-void
.end method

.method public synthetic H(Lu5$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->i0(Lu5;Lu5$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic H0(Lu5$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5;->p(Lu5;Lu5$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public I0(Lu5$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public J(Lu5$a;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, ", "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string p3, "surfaceSize"

    .line 25
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public J0(Lu5$a;ZI)V
    .locals 2

    .line 1
    invoke-static {p3}, Lf60;->g(I)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", "

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "playWhenReady"

    .line 37
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public synthetic K(Lu5$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt5;->d(Lu5;Lu5$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic K0(Lu5$a;Lr01;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->H(Lu5;Lu5$a;Lr01;)V

    return-void
.end method

.method public L(Lu5$a;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 3
    invoke-static {p2}, Lf60;->m(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public L0(Lu5$a;Lix;)V
    .locals 0

    .line 1
    const-string p2, "audioDisabled"

    .line 3
    invoke-direct {p0, p1, p2}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public M(Lu5$a;Lib;)V
    .locals 5

    .line 1
    iget v0, p2, Lib;->a:I

    .line 3
    iget v1, p2, Lib;->b:I

    .line 5
    iget v2, p2, Lib;->c:I

    .line 7
    iget p2, p2, Lib;->d:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x2f

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ","

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "audioAttributes"

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public synthetic M0(Lu5$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->Q(Lu5;Lu5$a;I)V

    return-void
.end method

.method public N0(Lu5$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf60;->d0(Lu5$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public synthetic O(Lu5$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->X(Lu5;Lu5$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic O0(Lu5$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->F(Lu5;Lu5$a;Z)V

    return-void
.end method

.method public synthetic P(Lu5$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->b0(Lu5;Lu5$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public P0(Lu5$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Q(Lu5$a;Lf92;)V
    .locals 3

    .line 1
    iget v0, p2, Lf92;->a:I

    .line 3
    iget p2, p2, Lf92;->b:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x18

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "videoSize"

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public Q0(Lu5$a;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 3
    invoke-static {p2}, Lf60;->h(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public R(Lu5$a;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu5$a;->b:Lr02;

    .line 3
    invoke-virtual {v0}, Lr02;->i()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lu5$a;->b:Lr02;

    .line 9
    invoke-virtual {v1}, Lr02;->p()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1}, Lf60;->e(Lu5$a;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Lf60;->v(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x45

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v3, "timeline ["

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", periodCount="

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", windowCount="

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", reason="

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lf60;->S(Ljava/lang/String;)V

    .line 84
    const/4 p2, 0x0

    .line 85
    move v2, p2

    .line 86
    :goto_0
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v4

    .line 91
    const-string v5, "]"

    .line 93
    if-ge v2, v4, :cond_0

    .line 95
    iget-object v3, p1, Lu5$a;->b:Lr02;

    .line 97
    iget-object v4, p0, Lf60;->d:Lr02$b;

    .line 99
    invoke-virtual {v3, v2, v4}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 102
    iget-object v3, p0, Lf60;->d:Lr02$b;

    .line 104
    invoke-virtual {v3}, Lr02$b;->h()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lf60;->p(J)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, 0xb

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v4, "  period ["

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v3}, Lf60;->S(Ljava/lang/String;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v2, "  ..."

    .line 150
    if-le v0, v3, :cond_1

    .line 152
    invoke-virtual {p0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v0

    .line 159
    if-ge p2, v0, :cond_2

    .line 161
    iget-object v0, p1, Lu5$a;->b:Lr02;

    .line 163
    iget-object v4, p0, Lf60;->c:Lr02$c;

    .line 165
    invoke-virtual {v0, p2, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 168
    iget-object v0, p0, Lf60;->c:Lr02$c;

    .line 170
    invoke-virtual {v0}, Lr02$c;->d()J

    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Lf60;->p(J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iget-object v4, p0, Lf60;->c:Lr02$c;

    .line 180
    iget-boolean v6, v4, Lr02$c;->h:Z

    .line 182
    iget-boolean v4, v4, Lr02$c;->i:Z

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 191
    move-result v7

    .line 192
    add-int/lit8 v7, v7, 0x2a

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    const-string v7, "  window ["

    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ", seekable="

    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", dynamic="

    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lf60;->S(Ljava/lang/String;)V

    .line 233
    add-int/lit8 p2, p2, 0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    if-le v1, v3, :cond_3

    .line 238
    invoke-virtual {p0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 241
    :cond_3
    invoke-virtual {p0, v5}, Lf60;->S(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public R0(Lu5$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 3
    invoke-direct {p0, p1, v0}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lxu0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public S0(Lu5$a;Lsb1;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf60;->X(Lu5$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public synthetic T(Lu5$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt5;->d0(Lu5;Lu5$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic T0(Lvb1;Lu5$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->z(Lu5;Lvb1;Lu5$b;)V

    return-void
.end method

.method public U(Lu5$a;Lp01;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf60;->e(Lu5$a;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lf60;->f(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, 0x15

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p3, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string p3, "mediaItem ["

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", reason="

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "]"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lf60;->S(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic V(Lu5$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5;->k0(Lu5;Lu5$a;IIIF)V

    return-void
.end method

.method public Y(Lu5$a;Lix;)V
    .locals 0

    .line 1
    const-string p2, "audioEnabled"

    .line 3
    invoke-direct {p0, p1, p2}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic a0(Lu5$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5;->P(Lu5;Lu5$a;ZI)V

    return-void
.end method

.method public synthetic b0(Lu5$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5;->U(Lu5;Lu5$a;)V

    return-void
.end method

.method public c(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf60;->a:Lcom/google/android/exoplayer2/trackselection/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/c;->f()Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 15
    const-string v1, "tracks"

    .line 17
    const-string v2, "[]"

    .line 19
    move-object/from16 v3, p1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    move-object/from16 v3, p1

    .line 27
    invoke-direct/range {p0 .. p1}, Lf60;->e(Lu5$a;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    const-string v4, "tracks ["

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 50
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const-string v5, "  ]"

    .line 63
    const-string v6, ", supported="

    .line 65
    const-string v7, ", "

    .line 67
    const-string v8, " Track:"

    .line 69
    const-string v9, "    Group:"

    .line 71
    const-string v10, "    ]"

    .line 73
    const-string v11, "      "

    .line 75
    const-string v12, " ["

    .line 77
    if-ge v4, v2, :cond_8

    .line 79
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 82
    move-result-object v13

    .line 83
    move-object/from16 v14, p3

    .line 85
    invoke-virtual {v14, v4}, Ln22;->a(I)Lm22;

    .line 88
    move-result-object v15

    .line 89
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 91
    move/from16 p2, v2

    .line 93
    const-string v2, "  "

    .line 95
    if-nez v3, :cond_3

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->d(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v5

    .line 109
    add-int/lit8 v5, v5, 0x5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " []"

    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->d(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 147
    move-result v16

    .line 148
    add-int/lit8 v14, v16, 0x4

    .line 150
    move-object/from16 v16, v5

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 176
    if-ge v2, v3, :cond_5

    .line 178
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 181
    move-result-object v3

    .line 182
    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 184
    move-object/from16 v17, v13

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/c$a;->a(IIZ)I

    .line 190
    move-result v13

    .line 191
    invoke-static {v5, v13}, Lf60;->a(II)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 202
    move-result v13

    .line 203
    add-int/lit8 v13, v13, 0x2c

    .line 205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v13, ", adaptive_supported="

    .line 218
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Lf60;->S(Ljava/lang/String;)V

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_4
    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 237
    if-ge v14, v5, :cond_4

    .line 239
    invoke-static {v15, v3, v14}, Lf60;->y(Lm22;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/c$a;->g(III)I

    .line 246
    move-result v13

    .line 247
    invoke-static {v13}, Lsj;->c(I)Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 254
    move-result-object v18

    .line 255
    move-object/from16 v19, v3

    .line 257
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v18

    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 268
    move-result v18

    .line 269
    add-int/lit8 v18, v18, 0x26

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v20

    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 278
    move-result v20

    .line 279
    add-int v18, v18, v20

    .line 281
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v20

    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 288
    move-result v20

    .line 289
    move-object/from16 v21, v12

    .line 291
    add-int v12, v18, v20

    .line 293
    move-object/from16 v18, v9

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Lf60;->S(Ljava/lang/String;)V

    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 333
    move-object/from16 v9, v18

    .line 335
    move-object/from16 v3, v19

    .line 337
    move-object/from16 v12, v21

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move-object/from16 v18, v9

    .line 342
    move-object/from16 v21, v12

    .line 344
    invoke-virtual {v0, v10}, Lf60;->S(Ljava/lang/String;)V

    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 349
    move-object/from16 v13, v17

    .line 351
    goto/16 :goto_3

    .line 353
    :cond_5
    if-eqz v15, :cond_6

    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_5
    invoke-interface {v15}, Lm22;->length()I

    .line 359
    move-result v2

    .line 360
    if-ge v14, v2, :cond_6

    .line 362
    invoke-interface {v15, v14}, Lm22;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 368
    if-eqz v2, :cond_7

    .line 370
    const-string v3, "    Metadata ["

    .line 372
    invoke-virtual {v0, v3}, Lf60;->S(Ljava/lang/String;)V

    .line 375
    invoke-direct {v0, v2, v11}, Lf60;->f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v10}, Lf60;->S(Ljava/lang/String;)V

    .line 381
    :cond_6
    move-object/from16 v2, v16

    .line 383
    goto :goto_6

    .line 384
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 386
    goto :goto_5

    .line 387
    :goto_6
    invoke-virtual {v0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 390
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 392
    move/from16 v2, p2

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_8
    move-object v2, v5

    .line 397
    move-object/from16 v18, v9

    .line 399
    move-object/from16 v21, v12

    .line 401
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 404
    move-result-object v1

    .line 405
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 407
    if-lez v3, :cond_b

    .line 409
    const-string v3, "  Unmapped ["

    .line 411
    invoke-virtual {v0, v3}, Lf60;->S(Ljava/lang/String;)V

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_8
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 417
    if-ge v14, v3, :cond_a

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    const/16 v4, 0x17

    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    move-object/from16 v4, v18

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    move-object/from16 v5, v21

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Lf60;->S(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 449
    move-result-object v3

    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_9
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 453
    if-ge v9, v12, :cond_9

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v12}, Lf60;->E(Z)Ljava/lang/String;

    .line 459
    move-result-object v13

    .line 460
    invoke-static {v12}, Lsj;->c(I)Ljava/lang/String;

    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 467
    move-result-object v16

    .line 468
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 471
    move-result-object v12

    .line 472
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v16

    .line 476
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 479
    move-result v16

    .line 480
    add-int/lit8 v16, v16, 0x26

    .line 482
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    move-result-object v17

    .line 486
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 489
    move-result v17

    .line 490
    add-int v16, v16, v17

    .line 492
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v17

    .line 496
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 499
    move-result v17

    .line 500
    move-object/from16 p2, v1

    .line 502
    add-int v1, v16, v17

    .line 504
    move-object/from16 p3, v3

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 511
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Lf60;->S(Ljava/lang/String;)V

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 544
    move-object/from16 v1, p2

    .line 546
    move-object/from16 v3, p3

    .line 548
    goto :goto_9

    .line 549
    :cond_9
    move-object/from16 p2, v1

    .line 551
    invoke-virtual {v0, v10}, Lf60;->S(Ljava/lang/String;)V

    .line 554
    add-int/lit8 v14, v14, 0x1

    .line 556
    move-object/from16 v18, v4

    .line 558
    move-object/from16 v21, v5

    .line 560
    goto/16 :goto_8

    .line 562
    :cond_a
    invoke-virtual {v0, v2}, Lf60;->S(Ljava/lang/String;)V

    .line 565
    :cond_b
    const-string v1, "]"

    .line 567
    invoke-virtual {v0, v1}, Lf60;->S(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public synthetic c0(Lu5$a;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt5;->o(Lu5;Lu5$a;ILjava/lang/String;J)V

    return-void
.end method

.method public e0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    const-string p3, "audioInputFormat"

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public h0(Lu5$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "renderedFirstFrame"

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public i(Lu5$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 3
    invoke-direct {p0, p1, v0}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j(Lu5$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public j0(Lu5$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic k(Lu5$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->b(Lu5;Lu5$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public k0(Lu5$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic l(Lu5$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5;->j(Lu5;Lu5$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public m0(Lu5$a;Lix;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 3
    invoke-direct {p0, p1, p2}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n0(Lu5$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "state="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "drmSessionAcquired"

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public synthetic o(Lu5$a;ILix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5;->m(Lu5;Lu5$a;ILix;)V

    return-void
.end method

.method public p0(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf60;->e(Lu5$a;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "metadata ["

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lf60;->S(Ljava/lang/String;)V

    .line 30
    const-string p1, "  "

    .line 32
    invoke-direct {p0, p2, p1}, Lf60;->f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 35
    const-string p1, "]"

    .line 37
    invoke-virtual {p0, p1}, Lf60;->S(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public q(Lu5$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 3
    invoke-direct {p0, p1, v0}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public q0(Lu5$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lu5$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public r0(Lu5$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public s(Lu5$a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public s0(Lu5$a;IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x37

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, ", "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    const-string p4, "audioTrackUnderrun"

    .line 32
    invoke-direct {p0, p1, p4, p2, p3}, Lf60;->W(Lu5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public t(Lu5$a;Lvb1$f;Lvb1$f;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "reason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Lf60;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p4, ", PositionInfo:old ["

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p4, "window="

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p2, Lvb1$f;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", period="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p2, Lvb1$f;->d:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", pos="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v3, p2, Lvb1$f;->e:J

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    iget v3, p2, Lvb1$f;->g:I

    .line 55
    const-string v4, ", ad="

    .line 57
    const-string v5, ", adGroup="

    .line 59
    const-string v6, ", contentPos="

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v3, v7, :cond_0

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v8, p2, Lvb1$f;->f:J

    .line 69
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v3, p2, Lvb1$f;->g:I

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget p2, p2, Lvb1$f;->h:I

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    const-string p2, "], PositionInfo:new ["

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget p2, p3, Lvb1$f;->b:I

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p3, Lvb1$f;->d:I

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p3, Lvb1$f;->e:J

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    iget p2, p3, Lvb1$f;->g:I

    .line 119
    if-eq p2, v7, :cond_1

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v1, p3, Lvb1$f;->f:J

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget p2, p3, Lvb1$f;->g:I

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget p2, p3, Lvb1$f;->h:I

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    const-string p2, "]"

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, "positionDiscontinuity"

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public t0(Lu5$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lu5$a;Lub1;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-virtual {p2}, Lub1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public w(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lf60;->d0(Lu5$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public synthetic x(Lu5$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt5;->h0(Lu5;Lu5$a;JI)V

    return-void
.end method

.method public x0(Lu5$a;Lix;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 3
    invoke-direct {p0, p1, p2}, Lf60;->I(Lu5$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Lu5$a;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2}, Lf60;->n(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public z0(Lu5$a;Lq01;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lq01;->c:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lf60;->N(Lu5$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
