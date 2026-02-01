.class public final Lp01$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lp01$e;

.field public final d:Lp01$b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lp01$e;Lp01$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp01$g;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lp01$g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lp01$g;->c:Lp01$e;

    .line 6
    iput-object p4, p0, Lp01$g;->d:Lp01$b;

    .line 7
    iput-object p5, p0, Lp01$g;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lp01$g;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lp01$g;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lp01$g;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lp01$e;Lp01$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lp01$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lp01$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp01$e;Lp01$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lp01$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp01$g;

    .line 13
    iget-object v1, p0, Lp01$g;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lp01$g;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lp01$g;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lp01$g;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lp01$g;->c:Lp01$e;

    .line 35
    iget-object v3, p1, Lp01$g;->c:Lp01$e;

    .line 37
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lp01$g;->d:Lp01$b;

    .line 45
    iget-object v3, p1, Lp01$g;->d:Lp01$b;

    .line 47
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lp01$g;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lp01$g;->e:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lp01$g;->f:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lp01$g;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lp01$g;->g:Ljava/util/List;

    .line 75
    iget-object v3, p1, Lp01$g;->g:Ljava/util/List;

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lp01$g;->h:Ljava/lang/Object;

    .line 85
    iget-object p1, p1, Lp01$g;->h:Ljava/lang/Object;

    .line 87
    invoke-static {v1, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp01$g;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp01$g;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lp01$g;->c:Lp01$e;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lp01$e;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lp01$g;->d:Lp01$b;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lp01$b;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lp01$g;->e:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lp01$g;->f:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3

    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lp01$g;->g:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lp01$g;->h:Ljava/lang/Object;

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    return v0
.end method
