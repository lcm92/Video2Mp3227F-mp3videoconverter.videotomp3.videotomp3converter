.class final Lwr1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lqw;

.field private final c:Lcu1;

.field private d:[B


# direct methods
.method public constructor <init>(Lqw;Lmw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lvt0;->a()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lwr1$c;->a:J

    .line 10
    iput-object p1, p0, Lwr1$c;->b:Lqw;

    .line 12
    new-instance p1, Lcu1;

    .line 14
    invoke-direct {p1, p2}, Lcu1;-><init>(Lmw;)V

    .line 17
    iput-object p1, p0, Lwr1$c;->c:Lcu1;

    .line 19
    return-void
.end method

.method static synthetic a(Lwr1$c;)Lcu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr1$c;->c:Lcu1;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lwr1$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwr1$c;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr1$c;->c:Lcu1;

    .line 3
    invoke-virtual {v0}, Lcu1;->t()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lwr1$c;->c:Lcu1;

    .line 8
    iget-object v1, p0, Lwr1$c;->b:Lqw;

    .line 10
    invoke-virtual {v0, v1}, Lcu1;->d(Lqw;)J

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lwr1$c;->c:Lcu1;

    .line 19
    invoke-virtual {v0}, Lcu1;->q()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Lwr1$c;->d:[B

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/16 v1, 0x400

    .line 30
    new-array v1, v1, [B

    .line 32
    iput-object v1, p0, Lwr1$c;->d:[B

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lwr1$c;->d:[B

    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Lwr1$c;->c:Lcu1;

    .line 51
    iget-object v2, p0, Lwr1$c;->d:[B

    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcu1;->b([BII)I

    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lwr1$c;->c:Lcu1;

    .line 62
    invoke-static {v0}, La72;->m(Lmw;)V

    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v1, p0, Lwr1$c;->c:Lcu1;

    .line 68
    invoke-static {v1}, La72;->m(Lmw;)V

    .line 71
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
