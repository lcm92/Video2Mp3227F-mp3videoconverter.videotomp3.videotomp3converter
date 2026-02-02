.class public Ldef/F60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/U5;


# static fields
.field private static final f:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/CTEC;

.field private final b:Ljava/lang/String;

.field private final c:Ldef/R02$CR1;

.field private final d:Ldef/R02$BR1;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ldef/F60;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/CTEC;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Ldef/F60;-><init>(Lcom/google/android/exoplayer2/trackselection/CTEC;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/CTEC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/F60;->a:Lcom/google/android/exoplayer2/trackselection/CTEC;

    iput-object p2, p0, Ldef/F60;->b:Ljava/lang/String;

    new-instance p1, Ldef/R02$CR1;

    invoke-direct {p1}, Ldef/R02$CR1;-><init>()V

    iput-object p1, p0, Ldef/F60;->c:Ldef/R02$CR1;

    new-instance p1, Ldef/R02$BR1;

    invoke-direct {p1}, Ldef/R02$BR1;-><init>()V

    iput-object p1, p0, Ldef/F60;->d:Ldef/R02$BR1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/F60;->e:J

    return-void
.end method

.method private static E(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private I(Ldef/U5$AU1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ldef/F60;->d(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method private N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/F60;->d(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method private W(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/F60;->d(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/F60;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private X(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldef/F60;->d(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/F60;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const-string p0, "SKIP"

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEEK"

    return-object p0

    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method private d(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Ldef/F60;->e(Ldef/U5$AU1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Ldef/SB1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Ldef/SB1;

    invoke-virtual {p2}, Ldef/SB1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Ldef/XU0;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\n"

    const-string p4, "\n  "

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d0(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Ldef/F60;->W(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ldef/U5$AU1;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Ldef/U5$AU1;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "window="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U5$AU1;->d:Ldef/G11$AG1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U5$AU1;->b:Ldef/R02;

    iget-object v2, p1, Ldef/U5$AU1;->d:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U5$AU1;->d:Ldef/G11$AG1;

    invoke-virtual {v1}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U5$AU1;->d:Ldef/G11$AG1;

    iget v1, v1, Ldef/U01;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U5$AU1;->d:Ldef/G11$AG1;

    iget v1, v1, Ldef/U01;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p1, Ldef/U5$AU1;->a:J

    iget-wide v3, p0, Ldef/F60;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ldef/F60;->p(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldef/U5$AU1;->e:J

    invoke-static {v2, v3}, Ldef/F60;->p(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "eventTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method private f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static p(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/F60;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private static y(Ldef/M22;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/M22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Ldef/M22;->l(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ldef/F60;->E(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->g(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic A0(Ldef/U5$AU1;Ldef/VB1$BV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->k(Ldef/U5;Ldef/U5$AU1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public synthetic B(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->u(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic B0(Ldef/U5$AU1;ILdef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->n(Ldef/U5;Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public synthetic C(Ldef/U5$AU1;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->i(Ldef/U5;Ldef/U5$AU1;J)V

    return-void
.end method

.method public C0(Ldef/U5$AU1;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->V(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public D0(Ldef/U5$AU1;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    const-string p3, "videoInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    return-void
.end method

.method public F0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    return-void
.end method

.method public synthetic G(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->O(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic H(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->i0(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic H0(Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->p(Ldef/U5;Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public I0(Ldef/U5$AU1;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ldef/U5$AU1;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ldef/U5$AU1;ZI)V
    .locals 2

    invoke-static {p3}, Ldef/F60;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K(Ldef/U5$AU1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/T5;->d(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic K0(Ldef/U5$AU1;Ldef/R01;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->H(Ldef/U5;Ldef/U5$AU1;Ldef/R01;)V

    return-void
.end method

.method public L(Ldef/U5$AU1;I)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p2}, Ldef/F60;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-direct {p0, p1, p2}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ldef/U5$AU1;Ldef/IB;)V
    .locals 5

    iget v0, p2, Ldef/IB;->a:I

    iget v1, p2, Ldef/IB;->b:I

    iget v2, p2, Ldef/IB;->c:I

    iget p2, p2, Ldef/IB;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M0(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->Q(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public N0(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->d0(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic O(Ldef/U5$AU1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->X(Ldef/U5;Ldef/U5$AU1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic O0(Ldef/U5$AU1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->F(Ldef/U5;Ldef/U5$AU1;Z)V

    return-void
.end method

.method public synthetic P(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->b0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public P0(Ldef/U5$AU1;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ldef/U5$AU1;Ldef/F92;)V
    .locals 3

    iget v0, p2, Ldef/F92;->a:I

    iget p2, p2, Ldef/F92;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Ldef/U5$AU1;I)V
    .locals 1

    const-string v0, "playbackSuppressionReason"

    invoke-static {p2}, Ldef/F60;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Ldef/U5$AU1;I)V
    .locals 9

    iget-object v0, p1, Ldef/U5$AU1;->b:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->i()I

    move-result v0

    iget-object v1, p1, Ldef/U5$AU1;->b:Ldef/R02;

    invoke-virtual {v1}, Ldef/R02;->p()I

    move-result v1

    invoke-direct {p0, p1}, Ldef/F60;->e(Ldef/U5$AU1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ldef/F60;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "timeline ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", periodCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/F60;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Ldef/U5$AU1;->b:Ldef/R02;

    iget-object v4, p0, Ldef/F60;->d:Ldef/R02$BR1;

    invoke-virtual {v3, v2, v4}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    iget-object v3, p0, Ldef/F60;->d:Ldef/R02$BR1;

    invoke-virtual {v3}, Ldef/R02$BR1;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/F60;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  period ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Ldef/U5$AU1;->b:Ldef/R02;

    iget-object v4, p0, Ldef/F60;->c:Ldef/R02$CR1;

    invoke-virtual {v0, p2, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    iget-object v0, p0, Ldef/F60;->c:Ldef/R02$CR1;

    invoke-virtual {v0}, Ldef/R02$CR1;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/F60;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ldef/F60;->c:Ldef/R02$CR1;

    iget-boolean v6, v4, Ldef/R02$CR1;->h:Z

    iget-boolean v4, v4, Ldef/R02$CR1;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  window ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ldef/U5$AU1;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method protected S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/F60;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ldef/XU0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S0(Ldef/U5$AU1;Ldef/SB1;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->X(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic T(Ldef/U5$AU1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/T5;->d0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic T0(Ldef/VB1;Ldef/U5$BU1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->z(Ldef/U5;Ldef/VB1;Ldef/U5$BU1;)V

    return-void
.end method

.method public U(Ldef/U5$AU1;Ldef/P01;I)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/F60;->e(Ldef/U5$AU1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ldef/F60;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "mediaItem ["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Ldef/U5$AU1;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/T5;->k0(Ldef/U5;Ldef/U5$AU1;IIIF)V

    return-void
.end method

.method public Y(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-direct {p0, p1, p2}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/F60;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ldef/XU0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a0(Ldef/U5$AU1;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->P(Ldef/U5;Ldef/U5$AU1;ZI)V

    return-void
.end method

.method public synthetic b0(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->U(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public c(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/F60;->a:Lcom/google/android/exoplayer2/trackselection/CTEC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/CTEC;->f()Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p1}, Ldef/F60;->e(Ldef/U5$AU1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "tracks ["

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    const-string v5, "  ]"

    const-string v6, ", supported="

    const-string v7, ", "

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "    ]"

    const-string v11, "      "

    const-string v12, " ["

    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v4}, Ldef/N22;->a(I)Ldef/M22;

    move-result-object v15

    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    move/from16 p2, v2

    const-string v2, "  "

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, 0x4

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v2, v3, :cond_5

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move-object/from16 v17, v13

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->a(IIZ)I

    move-result v13

    invoke-static {v5, v13}, Ldef/F60;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", adaptive_supported="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldef/F60;->S(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_4
    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v14, v5, :cond_4

    invoke-static {v15, v3, v14}, Ldef/F60;->y(Ldef/M22;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->g(III)I

    move-result v13

    invoke-static {v13}, Ldef/SJ;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v18, v18, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v12

    add-int v12, v18, v20

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v12, v21

    goto :goto_4

    :cond_4
    move-object/from16 v18, v9

    move-object/from16 v21, v12

    invoke-virtual {v0, v10}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    if-eqz v15, :cond_6

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ldef/M22;->length()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v15, v14}, Ldef/M22;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_7

    const-string v3, "    Metadata ["

    invoke-virtual {v0, v3}, Ldef/F60;->S(Ljava/lang/String;)V

    invoke-direct {v0, v2, v11}, Ldef/F60;->f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ldef/F60;->S(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_8
    move-object v2, v5

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/CTEC$AC1;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-lez v3, :cond_b

    const-string v3, "  Unmapped ["

    invoke-virtual {v0, v3}, Ldef/F60;->S(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_8
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v14, v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/F60;->S(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    const/4 v9, 0x0

    :goto_9
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v12, :cond_9

    const/4 v12, 0x0

    invoke-static {v12}, Ldef/F60;->E(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ldef/SJ;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x26

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p2, v1

    add-int v1, v16, v17

    move-object/from16 p3, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto :goto_9

    :cond_9
    move-object/from16 p2, v1

    invoke-virtual {v0, v10}, Ldef/F60;->S(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0, v2}, Ldef/F60;->S(Ljava/lang/String;)V

    :cond_b
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c0(Ldef/U5$AU1;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/T5;->o(Ldef/U5;Ldef/U5$AU1;ILjava/lang/String;J)V

    return-void
.end method

.method public e0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    const-string p3, "audioInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ldef/U5$AU1;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ldef/U5$AU1;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ldef/U5$AU1;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ldef/U5$AU1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->b(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public k0(Ldef/U5$AU1;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->j(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public m0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Ldef/U5$AU1;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o(Ldef/U5$AU1;ILdef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->m(Ldef/U5;Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public p0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/F60;->e(Ldef/U5$AU1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "metadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ldef/F60;->S(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Ldef/F60;->f0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ldef/F60;->S(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ldef/U5$AU1;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    return-void
.end method

.method public r(Ldef/U5$AU1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(Ldef/U5$AU1;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ldef/U5$AU1;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Ldef/U5$AU1;IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Ldef/F60;->W(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ldef/U5$AU1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ldef/F60;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "window="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Ldef/VB1$FV1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Ldef/VB1$FV1;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Ldef/VB1$FV1;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Ldef/VB1$FV1;->g:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Ldef/VB1$FV1;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Ldef/VB1$FV1;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ldef/VB1$FV1;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ldef/VB1$FV1;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ldef/VB1$FV1;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Ldef/VB1$FV1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Ldef/VB1$FV1;->g:I

    if-eq p2, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Ldef/VB1$FV1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ldef/VB1$FV1;->g:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ldef/VB1$FV1;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ldef/U5$AU1;IJJ)V
    .locals 0

    return-void
.end method

.method public u(Ldef/U5$AU1;Ldef/UB1;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Ldef/UB1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Ldef/F60;->d0(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic x(Ldef/U5$AU1;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->h0(Ldef/U5;Ldef/U5$AU1;JI)V

    return-void
.end method

.method public x0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Ldef/F60;->I(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ldef/U5$AU1;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2}, Ldef/F60;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ldef/U5$AU1;Ldef/Q01;)V
    .locals 1

    iget-object p2, p2, Ldef/Q01;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Ldef/F60;->N(Ldef/U5$AU1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
