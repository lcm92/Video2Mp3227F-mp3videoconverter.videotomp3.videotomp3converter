.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lmv0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lmv0;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lmv0;->a:I

    .line 3
    iget-object v1, p0, Lmv0;->b:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmv0;->b:[J

    .line 16
    :cond_0
    iget-object v0, p0, Lmv0;->b:[J

    .line 18
    iget v1, p0, Lmv0;->a:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lmv0;->a:I

    .line 24
    aput-wide p1, v0, v1

    .line 26
    return-void
.end method

.method public b(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lmv0;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lmv0;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    iget v1, p0, Lmv0;->a:I

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const/16 v3, 0x2e

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v3, "Invalid index "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", size is "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmv0;->a:I

    .line 3
    return v0
.end method

.method public d()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lmv0;->b:[J

    .line 3
    iget v1, p0, Lmv0;->a:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
