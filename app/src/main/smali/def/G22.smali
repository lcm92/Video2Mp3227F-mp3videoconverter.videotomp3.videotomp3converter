.class public final Ldef/G22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Ldef/H22;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Ldef/H22;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/G22;->a:I

    iput p2, p0, Ldef/G22;->b:I

    iput-wide p3, p0, Ldef/G22;->c:J

    iput-wide p5, p0, Ldef/G22;->d:J

    iput-wide p7, p0, Ldef/G22;->e:J

    iput-object p9, p0, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Ldef/G22;->g:I

    iput-object p11, p0, Ldef/G22;->k:[Ldef/H22;

    iput p12, p0, Ldef/G22;->j:I

    iput-object p13, p0, Ldef/G22;->h:[J

    iput-object p14, p0, Ldef/G22;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Ldef/H22;
    .locals 1

    iget-object v0, p0, Ldef/G22;->k:[Ldef/H22;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
