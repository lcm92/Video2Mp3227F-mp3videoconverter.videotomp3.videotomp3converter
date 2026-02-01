.class public abstract Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0$b;,
        Lmq0$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    sput-object v1, Lmq0;->g:[Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 12
    if-gt v2, v3, :cond_0

    .line 14
    sget-object v3, Lmq0;->g:[Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    aput-object v4, v5, v1

    .line 24
    const-string v4, "\\u%04x"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lmq0;->g:[Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 38
    const-string v2, "\\\""

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/16 v1, 0x5c

    .line 44
    const-string v2, "\\\\"

    .line 46
    aput-object v2, v0, v1

    .line 48
    const/16 v1, 0x9

    .line 50
    const-string v2, "\\t"

    .line 52
    aput-object v2, v0, v1

    .line 54
    const/16 v1, 0x8

    .line 56
    const-string v2, "\\b"

    .line 58
    aput-object v2, v0, v1

    .line 60
    const/16 v1, 0xa

    .line 62
    const-string v2, "\\n"

    .line 64
    aput-object v2, v0, v1

    .line 66
    const/16 v1, 0xd

    .line 68
    const-string v2, "\\r"

    .line 70
    aput-object v2, v0, v1

    .line 72
    const/16 v1, 0xc

    .line 74
    const-string v2, "\\f"

    .line 76
    aput-object v2, v0, v1

    .line 78
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lmq0;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmq0;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lmq0;->d:[I

    .line 18
    return-void
.end method

.method private static Y(Lti;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lmq0;->g:[Ljava/lang/String;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-interface {p0, v1}, Lti;->writeByte(I)Lti;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_0

    .line 24
    aget-object v5, v0, v5

    .line 26
    if-nez v5, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    const-string v5, "\\u2028"

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 38
    if-ne v5, v6, :cond_4

    .line 40
    const-string v5, "\\u2029"

    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    invoke-interface {p0, p1, v4, v3}, Lti;->s(Ljava/lang/String;II)Lti;

    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lti;->q(Ljava/lang/String;)Lti;

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 57
    invoke-interface {p0, p1, v4, v2}, Lti;->s(Ljava/lang/String;II)Lti;

    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lti;->writeByte(I)Lti;

    .line 63
    return-void
.end method

.method static synthetic a(Lti;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmq0;->Y(Lti;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static r(Lui;)Lmq0;
    .locals 1

    .line 1
    new-instance v0, Loq0;

    .line 3
    invoke-direct {v0, p0}, Loq0;-><init>(Lui;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method final d0(Ljava/lang/String;)Llq0;
    .locals 2

    .line 1
    new-instance v0, Llq0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " at path "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lmq0;->z()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Llq0;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()D
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract t()Lmq0$b;
.end method

.method final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmq0;->a:I

    .line 3
    iget-object v1, p0, Lmq0;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmq0;->b:[I

    .line 21
    iget-object v0, p0, Lmq0;->c:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lmq0;->c:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lmq0;->d:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmq0;->d:[I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkq0;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Nesting too deep at "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lmq0;->z()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lkq0;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lmq0;->b:[I

    .line 75
    iget v1, p0, Lmq0;->a:I

    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 79
    iput v2, p0, Lmq0;->a:I

    .line 81
    aput p1, v0, v1

    .line 83
    return-void
.end method

.method public abstract v(Lmq0$a;)I
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmq0;->a:I

    .line 3
    iget-object v1, p0, Lmq0;->b:[I

    .line 5
    iget-object v2, p0, Lmq0;->c:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lmq0;->d:[I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lnq0;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
