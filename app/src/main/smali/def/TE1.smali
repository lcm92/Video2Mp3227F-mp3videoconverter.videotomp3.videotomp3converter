.class final Ldef/TE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S01;
.implements Ldef/X80;
.implements Ldef/BU0$BB1;
.implements Ldef/BU0$FB1;
.implements Ldef/GM1$DG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/TE1$DT1;,
        Ldef/TE1$ET1;,
        Ldef/TE1$AT1;,
        Ldef/TE1$CT1;,
        Ldef/TE1$BT1;
    }
.end annotation


# static fields
.field private static final a0:Ljava/util/Map;

.field private static final b0:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final D:Landroid/os/Handler;

.field private E:Ldef/S01$AS1;

.field private F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private G:[Ldef/GM1;

.field private H:[Ldef/TE1$DT1;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ldef/TE1$ET1;

.field private M:Ldef/TN1;

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/net/Uri;

.field private final b:Ldef/MW;

.field private final c:Lcom/google/android/exoplayer2/drm/LDEC;

.field private final d:Ldef/UT0;

.field private final e:Ldef/M11$AM1;

.field private final f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field private final g:Ldef/TE1$BT1;

.field private final h:Ldef/B3;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Ldef/BU0;

.field private final l:Ldef/PE1;

.field private final m:Ldef/EP;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldef/TE1;->K()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldef/TE1;->a0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Ldef/TE1;->b0:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ldef/MW;Ldef/PE1;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Ldef/UT0;Ldef/M11$AM1;Ldef/TE1$BT1;Ldef/B3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TE1;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldef/TE1;->b:Ldef/MW;

    iput-object p4, p0, Ldef/TE1;->c:Lcom/google/android/exoplayer2/drm/LDEC;

    iput-object p5, p0, Ldef/TE1;->f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iput-object p6, p0, Ldef/TE1;->d:Ldef/UT0;

    iput-object p7, p0, Ldef/TE1;->e:Ldef/M11$AM1;

    iput-object p8, p0, Ldef/TE1;->g:Ldef/TE1$BT1;

    iput-object p9, p0, Ldef/TE1;->h:Ldef/B3;

    iput-object p10, p0, Ldef/TE1;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ldef/TE1;->j:J

    new-instance p1, Ldef/BU0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ldef/BU0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/TE1;->k:Ldef/BU0;

    iput-object p3, p0, Ldef/TE1;->l:Ldef/PE1;

    new-instance p1, Ldef/EP;

    invoke-direct {p1}, Ldef/EP;-><init>()V

    iput-object p1, p0, Ldef/TE1;->m:Ldef/EP;

    new-instance p1, Ldef/QE1;

    invoke-direct {p1, p0}, Ldef/QE1;-><init>(Ldef/TE1;)V

    iput-object p1, p0, Ldef/TE1;->n:Ljava/lang/Runnable;

    new-instance p1, Ldef/RE1;

    invoke-direct {p1, p0}, Ldef/RE1;-><init>(Ldef/TE1;)V

    iput-object p1, p0, Ldef/TE1;->o:Ljava/lang/Runnable;

    invoke-static {}, Ldef/A72;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldef/TE1;->D:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ldef/TE1$DT1;

    iput-object p2, p0, Ldef/TE1;->H:[Ldef/TE1$DT1;

    new-array p1, p1, [Ldef/GM1;

    iput-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/TE1;->V:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ldef/TE1;->T:J

    iput-wide p1, p0, Ldef/TE1;->N:J

    const/4 p1, 0x1

    iput p1, p0, Ldef/TE1;->P:I

    return-void
.end method

.method static synthetic A(Ldef/TE1;)J
    .locals 2

    invoke-direct {p0}, Ldef/TE1;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldef/TE1;->a0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic C(Ldef/TE1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/TE1;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Ldef/TE1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Ldef/TE1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic E(Ldef/TE1;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Ldef/TE1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic F()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Ldef/TE1;->b0:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic G(Ldef/TE1;)J
    .locals 2

    iget-wide v0, p0, Ldef/TE1;->j:J

    return-wide v0
.end method

.method private H()V
    .locals 1

    iget-boolean v0, p0, Ldef/TE1;->J:Z

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/TE1;->M:Ldef/TN1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private I(Ldef/TE1$AT1;I)Z
    .locals 6

    iget-wide v0, p0, Ldef/TE1;->T:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/TE1;->M:Ldef/TN1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/TN1;->h()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Ldef/TE1;->J:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ldef/TE1;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ldef/TE1;->W:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Ldef/TE1;->J:Z

    iput-boolean p2, p0, Ldef/TE1;->R:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldef/TE1;->U:J

    iput v0, p0, Ldef/TE1;->X:I

    iget-object p2, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Ldef/GM1;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Ldef/TE1$AT1;->i(Ldef/TE1$AT1;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Ldef/TE1;->X:I

    return v1
.end method

.method private J(Ldef/TE1$AT1;)V
    .locals 4

    iget-wide v0, p0, Ldef/TE1;->T:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/TE1$AT1;->h(Ldef/TE1$AT1;)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/TE1;->T:J

    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private L()I
    .locals 5

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ldef/GM1;->A()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ldef/GM1;->t()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 4

    iget-wide v0, p0, Ldef/TE1;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    iget-boolean v0, p0, Ldef/TE1;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/TE1;->E:Ldef/S01$AS1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01$AS1;

    invoke-interface {v0, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    :cond_0
    return-void
.end method

.method private synthetic R(Ldef/TN1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TE1;->e0(Ldef/TN1;)V

    return-void
.end method

.method private S()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldef/TE1;->Z:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Ldef/TE1;->J:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Ldef/TE1;->I:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldef/TE1;->M:Ldef/TN1;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ldef/GM1;->z()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldef/TE1;->m:Ldef/EP;

    invoke-virtual {v2}, Ldef/EP;->c()Z

    iget-object v2, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldef/GM1;->z()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v7}, Ldef/A31;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ldef/A31;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Ldef/TE1;->K:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Ldef/TE1;->K:Z

    iget-object v7, p0, Ldef/TE1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Ldef/TE1;->H:[Ldef/TE1$DT1;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Ldef/TE1$DT1;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$BF1;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$BF1;->G(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Ldef/TE1;->c:Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/LDEC;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ldef/TE1$ET1;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v4}, Ldef/TE1$ET1;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iput-boolean v1, p0, Ldef/TE1;->J:Z

    iget-object v0, p0, Ldef/TE1;->E:Ldef/S01$AS1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01$AS1;

    invoke-interface {v0, p0}, Ldef/S01$AS1;->f(Ldef/S01;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v1, v0, Ldef/TE1$ET1;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ldef/TE1$ET1;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Ldef/TE1;->e:Ldef/M11$AM1;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ldef/A31;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ldef/TE1;->U:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Ldef/M11$AM1;->h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v0, v0, Ldef/TE1$ET1;->b:[Z

    iget-boolean v1, p0, Ldef/TE1;->W:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/GM1;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldef/TE1;->V:J

    iput-boolean v0, p0, Ldef/TE1;->W:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/TE1;->R:Z

    iput-wide v1, p0, Ldef/TE1;->U:J

    iput v0, p0, Ldef/TE1;->X:I

    iget-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ldef/GM1;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/TE1;->E:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Ldef/TE1$DT1;)Ldef/K22;
    .locals 5

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldef/TE1;->H:[Ldef/TE1$DT1;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ldef/TE1$DT1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/TE1;->h:Ldef/B3;

    iget-object v2, p0, Ldef/TE1;->D:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ldef/TE1;->c:Lcom/google/android/exoplayer2/drm/LDEC;

    iget-object v4, p0, Ldef/TE1;->f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-static {v1, v2, v3, v4}, Ldef/GM1;->k(Ldef/B3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)Ldef/GM1;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldef/GM1;->T(Ldef/GM1$DG1;)V

    iget-object v2, p0, Ldef/TE1;->H:[Ldef/TE1$DT1;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldef/TE1$DT1;

    aput-object p1, v2, v0

    invoke-static {v2}, Ldef/A72;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/TE1$DT1;

    iput-object p1, p0, Ldef/TE1;->H:[Ldef/TE1$DT1;

    iget-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/GM1;

    aput-object v1, p1, v0

    invoke-static {p1}, Ldef/A72;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/GM1;

    iput-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Ldef/GM1;->Q(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ldef/TE1;->K:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Ldef/TN1;)V
    .locals 7

    iget-object v0, p0, Ldef/TE1;->F:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/TN1$BT1;

    invoke-direct {v0, v1, v2}, Ldef/TN1$BT1;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ldef/TE1;->M:Ldef/TN1;

    invoke-interface {p1}, Ldef/TN1;->h()J

    move-result-wide v3

    iput-wide v3, p0, Ldef/TE1;->N:J

    iget-wide v3, p0, Ldef/TE1;->T:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ldef/TN1;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldef/TE1;->O:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ldef/TE1;->P:I

    iget-object v0, p0, Ldef/TE1;->g:Ldef/TE1$BT1;

    iget-wide v1, p0, Ldef/TE1;->N:J

    invoke-interface {p1}, Ldef/TN1;->c()Z

    move-result p1

    iget-boolean v3, p0, Ldef/TE1;->O:Z

    invoke-interface {v0, v1, v2, p1, v3}, Ldef/TE1$BT1;->f(JZZ)V

    iget-boolean p1, p0, Ldef/TE1;->J:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Ldef/TE1;->S()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Ldef/TE1$AT1;

    iget-object v2, v7, Ldef/TE1;->a:Landroid/net/Uri;

    iget-object v3, v7, Ldef/TE1;->b:Ldef/MW;

    iget-object v4, v7, Ldef/TE1;->l:Ldef/PE1;

    iget-object v6, v7, Ldef/TE1;->m:Ldef/EP;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ldef/TE1$AT1;-><init>(Ldef/TE1;Landroid/net/Uri;Ldef/MW;Ldef/PE1;Ldef/X80;Ldef/EP;)V

    iget-boolean v0, v7, Ldef/TE1;->J:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Ldef/TE1;->O()Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-wide v0, v7, Ldef/TE1;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Ldef/TE1;->V:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Ldef/TE1;->Y:Z

    iput-wide v2, v7, Ldef/TE1;->V:J

    return-void

    :cond_0
    iget-object v0, v7, Ldef/TE1;->M:Ldef/TN1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TN1;

    iget-wide v4, v7, Ldef/TE1;->V:J

    invoke-interface {v0, v4, v5}, Ldef/TN1;->g(J)Ldef/TN1$AT1;

    move-result-object v0

    iget-object v0, v0, Ldef/TN1$AT1;->a:Ldef/VN1;

    iget-wide v0, v0, Ldef/VN1;->b:J

    iget-wide v4, v7, Ldef/TE1;->V:J

    invoke-static {v8, v0, v1, v4, v5}, Ldef/TE1$AT1;->i(Ldef/TE1$AT1;JJ)V

    iget-object v0, v7, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Ldef/TE1;->V:J

    invoke-virtual {v5, v9, v10}, Ldef/GM1;->R(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Ldef/TE1;->V:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Ldef/TE1;->L()I

    move-result v0

    iput v0, v7, Ldef/TE1;->X:I

    iget-object v0, v7, Ldef/TE1;->k:Ldef/BU0;

    iget-object v1, v7, Ldef/TE1;->d:Ldef/UT0;

    iget v2, v7, Ldef/TE1;->P:I

    invoke-interface {v1, v2}, Ldef/UT0;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Ldef/BU0;->n(Ldef/BU0$EB1;Ldef/BU0$BB1;I)J

    move-result-wide v13

    invoke-static {v8}, Ldef/TE1$AT1;->f(Ldef/TE1$AT1;)Ldef/QW;

    move-result-object v12

    iget-object v15, v7, Ldef/TE1;->e:Ldef/M11$AM1;

    new-instance v16, Ldef/VT0;

    invoke-static {v8}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ldef/VT0;-><init>(JLdef/QW;J)V

    invoke-static {v8}, Ldef/TE1$AT1;->g(Ldef/TE1$AT1;)J

    move-result-wide v22

    iget-wide v0, v7, Ldef/TE1;->N:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Ldef/M11$AM1;->u(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    iget-boolean v0, p0, Ldef/TE1;->R:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldef/TE1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic v(Ldef/TE1;Ldef/TN1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TE1;->R(Ldef/TN1;)V

    return-void
.end method

.method public static synthetic w(Ldef/TE1;)V
    .locals 0

    invoke-direct {p0}, Ldef/TE1;->Q()V

    return-void
.end method

.method public static synthetic x(Ldef/TE1;)V
    .locals 0

    invoke-direct {p0}, Ldef/TE1;->S()V

    return-void
.end method

.method static synthetic y(Ldef/TE1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldef/TE1;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Ldef/TE1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldef/TE1;->D:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method N()Ldef/K22;
    .locals 3

    new-instance v0, Ldef/TE1$DT1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/TE1$DT1;-><init>(IZ)V

    invoke-direct {p0, v0}, Ldef/TE1;->a0(Ldef/TE1$DT1;)Ldef/K22;

    move-result-object v0

    return-object v0
.end method

.method P(I)Z
    .locals 1

    invoke-direct {p0}, Ldef/TE1;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ldef/TE1;->Y:Z

    invoke-virtual {p1, v0}, Ldef/GM1;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    iget-object v1, p0, Ldef/TE1;->d:Ldef/UT0;

    iget v2, p0, Ldef/TE1;->P:I

    invoke-interface {v1, v2}, Ldef/UT0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/BU0;->k(I)V

    return-void
.end method

.method W(I)V
    .locals 1

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldef/GM1;->G()V

    invoke-virtual {p0}, Ldef/TE1;->V()V

    return-void
.end method

.method public X(Ldef/TE1$AT1;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->d(Ldef/TE1$AT1;)Ldef/CU1;

    move-result-object v1

    new-instance v14, Ldef/VT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->f(Ldef/TE1$AT1;)Ldef/QW;

    move-result-object v5

    invoke-virtual {v1}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ldef/CU1;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ldef/TE1;->d:Ldef/UT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldef/UT0;->b(J)V

    iget-object v2, v0, Ldef/TE1;->e:Ldef/M11$AM1;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->g(Ldef/TE1$AT1;)J

    move-result-wide v9

    iget-wide v11, v0, Ldef/TE1;->N:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Ldef/M11$AM1;->o(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Ldef/TE1;->J(Ldef/TE1$AT1;)V

    iget-object v1, v0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ldef/GM1;->N()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ldef/TE1;->S:I

    if-lez v1, :cond_1

    iget-object v1, v0, Ldef/TE1;->E:Ldef/S01$AS1;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/S01$AS1;

    invoke-interface {v1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    :cond_1
    return-void
.end method

.method public Y(Ldef/TE1$AT1;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Ldef/TE1;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/TE1;->M:Ldef/TN1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldef/TN1;->c()Z

    move-result v1

    invoke-direct {p0}, Ldef/TE1;->M()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Ldef/TE1;->N:J

    iget-object v4, v0, Ldef/TE1;->g:Ldef/TE1$BT1;

    iget-boolean v5, v0, Ldef/TE1;->O:Z

    invoke-interface {v4, v2, v3, v1, v5}, Ldef/TE1$BT1;->f(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->d(Ldef/TE1$AT1;)Ldef/CU1;

    move-result-object v1

    new-instance v14, Ldef/VT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->f(Ldef/TE1$AT1;)Ldef/QW;

    move-result-object v5

    invoke-virtual {v1}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ldef/CU1;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ldef/TE1;->d:Ldef/UT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldef/UT0;->b(J)V

    iget-object v2, v0, Ldef/TE1;->e:Ldef/M11$AM1;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->g(Ldef/TE1$AT1;)J

    move-result-wide v9

    iget-wide v11, v0, Ldef/TE1;->N:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Ldef/M11$AM1;->q(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Ldef/TE1;->J(Ldef/TE1$AT1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/TE1;->Y:Z

    iget-object v1, v0, Ldef/TE1;->E:Ldef/S01$AS1;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/S01$AS1;

    invoke-interface {v1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    return-void
.end method

.method public Z(Ldef/TE1$AT1;JJLjava/io/IOException;I)Ldef/BU0$CB1;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Ldef/TE1;->J(Ldef/TE1$AT1;)V

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->d(Ldef/TE1$AT1;)Ldef/CU1;

    move-result-object v1

    new-instance v14, Ldef/VT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->f(Ldef/TE1$AT1;)Ldef/QW;

    move-result-object v5

    invoke-virtual {v1}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ldef/CU1;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Ldef/Q01;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->g(Ldef/TE1$AT1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/SJ;->e(J)J

    move-result-wide v21

    iget-wide v2, v0, Ldef/TE1;->N:J

    invoke-static {v2, v3}, Ldef/SJ;->e(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Ldef/TE1;->d:Ldef/UT0;

    new-instance v3, Ldef/UT0$AU1;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Ldef/UT0$AU1;-><init>(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Ldef/UT0;->a(Ldef/UT0$AU1;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Ldef/BU0;->g:Ldef/BU0$CB1;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Ldef/TE1;->L()I

    move-result v3

    iget v4, v0, Ldef/TE1;->X:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, v15, v3}, Ldef/TE1;->I(Ldef/TE1$AT1;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Ldef/BU0;->g(ZJ)Ldef/BU0$CB1;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Ldef/BU0;->f:Ldef/BU0$CB1;

    :goto_2
    invoke-virtual {v1}, Ldef/BU0$CB1;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Ldef/TE1;->e:Ldef/M11$AM1;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->g(Ldef/TE1$AT1;)J

    move-result-wide v9

    iget-wide v11, v0, Ldef/TE1;->N:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Ldef/M11$AM1;->s(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Ldef/TE1;->d:Ldef/UT0;

    invoke-static/range {p1 .. p1}, Ldef/TE1$AT1;->e(Ldef/TE1$AT1;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ldef/UT0;->b(J)V

    :cond_3
    return-object v1
.end method

.method public a()J
    .locals 2

    iget v0, p0, Ldef/TE1;->S:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/TE1;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Ldef/TE1;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {p1}, Ldef/BU0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldef/TE1;->W:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldef/TE1;->J:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ldef/TE1;->S:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/TE1;->m:Ldef/EP;

    invoke-virtual {p1}, Ldef/EP;->e()Z

    move-result p1

    iget-object p2, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {p2}, Ldef/BU0;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Ldef/TE1;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b0(ILdef/UD0;Ldef/KX;I)I
    .locals 3

    invoke-direct {p0}, Ldef/TE1;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ldef/TE1;->T(I)V

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Ldef/TE1;->Y:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Ldef/GM1;->K(Ldef/UD0;Ldef/KX;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/TE1;->U(I)V

    :cond_1
    return p2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TE1;->m:Ldef/EP;

    invoke-virtual {v0}, Ldef/EP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Ldef/TE1;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldef/GM1;->J()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {v0, p0}, Ldef/BU0;->m(Ldef/BU0$FB1;)V

    iget-object v0, p0, Ldef/TE1;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/TE1;->E:Ldef/S01$AS1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TE1;->Z:Z

    return-void
.end method

.method public d()J
    .locals 11

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v0, v0, Ldef/TE1$ET1;->b:[Z

    iget-boolean v1, p0, Ldef/TE1;->Y:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Ldef/TE1;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ldef/TE1;->V:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Ldef/TE1;->K:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldef/GM1;->C()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldef/GM1;->t()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Ldef/TE1;->M()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Ldef/TE1;->U:J

    :cond_6
    return-wide v7
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldef/GM1;->L()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TE1;->l:Ldef/PE1;

    invoke-interface {v0}, Ldef/PE1;->release()V

    return-void
.end method

.method f0(IJ)I
    .locals 2

    invoke-direct {p0}, Ldef/TE1;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ldef/TE1;->T(I)V

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ldef/TE1;->Y:Z

    invoke-virtual {v0, p2, p3, v1}, Ldef/GM1;->y(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Ldef/GM1;->U(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ldef/TE1;->U(I)V

    :cond_1
    return p2
.end method

.method public bridge synthetic g(Ldef/BU0$EB1;JJZ)V
    .locals 0

    check-cast p1, Ldef/TE1$AT1;

    invoke-virtual/range {p0 .. p6}, Ldef/TE1;->X(Ldef/TE1$AT1;JJZ)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Ldef/TE1;->D:Landroid/os/Handler;

    iget-object v0, p0, Ldef/TE1;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(JLdef/UN1;)J
    .locals 9

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->M:Ldef/TN1;

    invoke-interface {v0}, Ldef/TN1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ldef/TE1;->M:Ldef/TN1;

    invoke-interface {v0, p1, p2}, Ldef/TN1;->g(J)Ldef/TN1$AT1;

    move-result-object v0

    iget-object v1, v0, Ldef/TN1$AT1;->a:Ldef/VN1;

    iget-wide v5, v1, Ldef/VN1;->a:J

    iget-object v0, v0, Ldef/TN1$AT1;->b:Ldef/VN1;

    iget-wide v7, v0, Ldef/VN1;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Ldef/UN1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J
    .locals 8

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v1, v0, Ldef/TE1$ET1;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Ldef/TE1$ET1;->c:[Z

    iget v2, p0, Ldef/TE1;->S:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ldef/TE1$CT1;

    invoke-static {v5}, Ldef/TE1$CT1;->d(Ldef/TE1$CT1;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ldef/MA;->g(Z)V

    iget v7, p0, Ldef/TE1;->S:I

    sub-int/2addr v7, v6

    iput v7, p0, Ldef/TE1;->S:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ldef/TE1;->Q:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ldef/M22;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ldef/MA;->g(Z)V

    invoke-interface {v4, v3}, Ldef/M22;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ldef/MA;->g(Z)V

    invoke-interface {v4}, Ldef/M22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ldef/MA;->g(Z)V

    iget v5, p0, Ldef/TE1;->S:I

    add-int/2addr v5, v6

    iput v5, p0, Ldef/TE1;->S:I

    aput-boolean v6, v0, v4

    new-instance v5, Ldef/TE1$CT1;

    invoke-direct {v5, p0, v4}, Ldef/TE1$CT1;-><init>(Ldef/TE1;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Ldef/GM1;->Q(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ldef/GM1;->w()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ldef/TE1;->S:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ldef/TE1;->W:Z

    iput-boolean v3, p0, Ldef/TE1;->R:Z

    iget-object p1, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {p1}, Ldef/BU0;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ldef/GM1;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {p1}, Ldef/BU0;->e()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ldef/GM1;->N()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ldef/TE1;->m(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ldef/TE1;->Q:Z

    return-wide p5
.end method

.method public bridge synthetic k(Ldef/BU0$EB1;JJ)V
    .locals 0

    check-cast p1, Ldef/TE1$AT1;

    invoke-virtual/range {p0 .. p5}, Ldef/TE1;->Y(Ldef/TE1$AT1;JJ)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Ldef/TE1;->V()V

    iget-boolean v0, p0, Ldef/TE1;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/TE1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m(J)J
    .locals 4

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v0, v0, Ldef/TE1$ET1;->b:[Z

    iget-object v1, p0, Ldef/TE1;->M:Ldef/TN1;

    invoke-interface {v1}, Ldef/TN1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/TE1;->R:Z

    iput-wide p1, p0, Ldef/TE1;->U:J

    invoke-direct {p0}, Ldef/TE1;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ldef/TE1;->V:J

    return-wide p1

    :cond_1
    iget v2, p0, Ldef/TE1;->P:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Ldef/TE1;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Ldef/TE1;->W:Z

    iput-wide p1, p0, Ldef/TE1;->V:J

    iput-boolean v1, p0, Ldef/TE1;->Y:Z

    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldef/GM1;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldef/TE1;->k:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->f()V

    iget-object v0, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldef/GM1;->N()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TE1;->I:Z

    iget-object v0, p0, Ldef/TE1;->D:Landroid/os/Handler;

    iget-object v1, p0, Ldef/TE1;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()J
    .locals 2

    iget-boolean v0, p0, Ldef/TE1;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/TE1;->Y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/TE1;->L()I

    move-result v0

    iget v1, p0, Ldef/TE1;->X:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TE1;->R:Z

    iget-wide v0, p0, Ldef/TE1;->U:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p(Ldef/S01$AS1;J)V
    .locals 0

    iput-object p1, p0, Ldef/TE1;->E:Ldef/S01$AS1;

    iget-object p1, p0, Ldef/TE1;->m:Ldef/EP;

    invoke-virtual {p1}, Ldef/EP;->e()Z

    invoke-direct {p0}, Ldef/TE1;->g0()V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Ldef/TE1;->H()V

    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v0, v0, Ldef/TE1$ET1;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public r(II)Ldef/K22;
    .locals 1

    new-instance p2, Ldef/TE1$DT1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldef/TE1$DT1;-><init>(IZ)V

    invoke-direct {p0, p2}, Ldef/TE1;->a0(Ldef/TE1$DT1;)Ldef/K22;

    move-result-object p1

    return-object p1
.end method

.method public s(JZ)V
    .locals 5

    invoke-direct {p0}, Ldef/TE1;->H()V

    invoke-direct {p0}, Ldef/TE1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/TE1;->L:Ldef/TE1$ET1;

    iget-object v0, v0, Ldef/TE1$ET1;->c:[Z

    iget-object v1, p0, Ldef/TE1;->G:[Ldef/GM1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ldef/TE1;->G:[Ldef/GM1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ldef/GM1;->o(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Ldef/TN1;)V
    .locals 2

    iget-object v0, p0, Ldef/TE1;->D:Landroid/os/Handler;

    new-instance v1, Ldef/SE1;

    invoke-direct {v1, p0, p1}, Ldef/SE1;-><init>(Ldef/TE1;Ldef/TN1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic u(Ldef/BU0$EB1;JJLjava/io/IOException;I)Ldef/BU0$CB1;
    .locals 0

    check-cast p1, Ldef/TE1$AT1;

    invoke-virtual/range {p0 .. p7}, Ldef/TE1;->Z(Ldef/TE1$AT1;JJLjava/io/IOException;I)Ldef/BU0$CB1;

    move-result-object p1

    return-object p1
.end method
