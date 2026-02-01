.class public Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0;


# instance fields
.field private final b:Lzi0;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lzi0;->b:Lzi0;

    invoke-direct {p0, p1, v0}, Lfh0;-><init>(Ljava/lang/String;Lzi0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzi0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfh0;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lhd1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh0;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi0;

    iput-object p1, p0, Lfh0;->b:Lzi0;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lzi0;->b:Lzi0;

    invoke-direct {p0, p1, v0}, Lfh0;-><init>(Ljava/net/URL;Lzi0;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lzi0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lfh0;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfh0;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi0;

    iput-object p1, p0, Lfh0;->b:Lzi0;

    return-void
.end method

.method private d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0;->g:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfh0;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzq0;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfh0;->g:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lfh0;->g:[B

    .line 19
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lfh0;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lfh0;->c:Ljava/net/URL;

    .line 19
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfh0;->e:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lfh0;->e:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method private g()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0;->f:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    invoke-direct {p0}, Lfh0;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lfh0;->f:Ljava/net/URL;

    .line 16
    :cond_0
    iget-object v0, p0, Lfh0;->f:Ljava/net/URL;

    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfh0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfh0;->c:Ljava/net/URL;

    .line 8
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/URL;

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0;->b:Lzi0;

    .line 3
    invoke-interface {v0}, Lzi0;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfh0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lfh0;

    .line 8
    invoke-virtual {p0}, Lfh0;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lfh0;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfh0;->b:Lzi0;

    .line 24
    iget-object p1, p1, Lfh0;->b:Lzi0;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public h()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfh0;->g()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfh0;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfh0;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lfh0;->h:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lfh0;->b:Lzi0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lfh0;->h:I

    .line 26
    :cond_0
    iget v0, p0, Lfh0;->h:I

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh0;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
