.class final Ldef/WR1$CW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BU0$EB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CW1"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ldef/QW;

.field private final c:Ldef/CU1;

.field private d:[B


# direct methods
.method public constructor <init>(Ldef/QW;Ldef/MW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/VT0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/WR1$CW1;->a:J

    iput-object p1, p0, Ldef/WR1$CW1;->b:Ldef/QW;

    new-instance p1, Ldef/CU1;

    invoke-direct {p1, p2}, Ldef/CU1;-><init>(Ldef/MW;)V

    iput-object p1, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    return-void
.end method

.method static synthetic a(Ldef/WR1$CW1;)Ldef/CU1;
    .locals 0

    iget-object p0, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    return-object p0
.end method

.method static synthetic d(Ldef/WR1$CW1;)[B
    .locals 0

    iget-object p0, p0, Ldef/WR1$CW1;->d:[B

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    invoke-virtual {v0}, Ldef/CU1;->t()V

    :try_start_0
    iget-object v0, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    iget-object v1, p0, Ldef/WR1$CW1;->b:Ldef/QW;

    invoke-virtual {v0, v1}, Ldef/CU1;->d(Ldef/QW;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    invoke-virtual {v0}, Ldef/CU1;->q()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Ldef/WR1$CW1;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Ldef/WR1$CW1;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ldef/WR1$CW1;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    iget-object v2, p0, Ldef/WR1$CW1;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ldef/CU1;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    invoke-static {v0}, Ldef/A72;->m(Ldef/MW;)V

    return-void

    :goto_2
    iget-object v1, p0, Ldef/WR1$CW1;->c:Ldef/CU1;

    invoke-static {v1}, Ldef/A72;->m(Ldef/MW;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
