.class public final Lp01$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field private final h:[B


# direct methods
.method private constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lma;->a(Z)V

    .line 4
    iput-object p1, p0, Lp01$e;->a:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lp01$e;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lp01$e;->c:Ljava/util/Map;

    .line 7
    iput-boolean p4, p0, Lp01$e;->d:Z

    .line 8
    iput-boolean p5, p0, Lp01$e;->f:Z

    .line 9
    iput-boolean p6, p0, Lp01$e;->e:Z

    .line 10
    iput-object p7, p0, Lp01$e;->g:Ljava/util/List;

    if-eqz p8, :cond_2

    .line 11
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lp01$e;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLp01$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lp01$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lp01$e;->h:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp01$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp01$e;

    .line 13
    iget-object v1, p0, Lp01$e;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Lp01$e;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lp01$e;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Lp01$e;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lp01$e;->c:Ljava/util/Map;

    .line 35
    iget-object v3, p1, Lp01$e;->c:Ljava/util/Map;

    .line 37
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lp01$e;->d:Z

    .line 45
    iget-boolean v3, p1, Lp01$e;->d:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lp01$e;->f:Z

    .line 51
    iget-boolean v3, p1, Lp01$e;->f:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lp01$e;->e:Z

    .line 57
    iget-boolean v3, p1, Lp01$e;->e:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Lp01$e;->g:Ljava/util/List;

    .line 63
    iget-object v3, p1, Lp01$e;->g:Ljava/util/List;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lp01$e;->h:[B

    .line 73
    iget-object p1, p1, Lp01$e;->h:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp01$e;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp01$e;->b:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lp01$e;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lp01$e;->d:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lp01$e;->f:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Lp01$e;->e:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lp01$e;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lp01$e;->h:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
