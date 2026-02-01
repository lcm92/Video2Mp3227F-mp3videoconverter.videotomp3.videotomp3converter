.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp01$d;,
        Lp01$h;,
        Lp01$f;,
        Lp01$g;,
        Lp01$b;,
        Lp01$e;,
        Lp01$c;
    }
.end annotation


# static fields
.field public static final f:Lp01;

.field public static final g:Lbj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp01$g;

.field public final c:Lp01$f;

.field public final d:Lr01;

.field public final e:Lp01$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp01$c;

    .line 3
    invoke-direct {v0}, Lp01$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lp01$c;->a()Lp01;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp01;->f:Lp01;

    .line 12
    new-instance v0, Lj70;

    .line 14
    invoke-direct {v0}, Lj70;-><init>()V

    .line 17
    sput-object v0, Lp01;->g:Lbj;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lp01$d;Lp01$g;Lp01$f;Lr01;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp01;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp01;->b:Lp01$g;

    .line 5
    iput-object p4, p0, Lp01;->c:Lp01$f;

    .line 6
    iput-object p5, p0, Lp01;->d:Lr01;

    .line 7
    iput-object p2, p0, Lp01;->e:Lp01$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lp01$d;Lp01$g;Lp01$f;Lr01;Lp01$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp01;-><init>(Ljava/lang/String;Lp01$d;Lp01$g;Lp01$f;Lr01;)V

    return-void
.end method


# virtual methods
.method public a()Lp01$c;
    .locals 2

    .line 1
    new-instance v0, Lp01$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp01$c;-><init>(Lp01;Lp01$a;)V

    .line 7
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
    instance-of v1, p1, Lp01;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp01;

    .line 13
    iget-object v1, p0, Lp01;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lp01;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lp01;->e:Lp01$d;

    .line 25
    iget-object v3, p1, Lp01;->e:Lp01$d;

    .line 27
    invoke-virtual {v1, v3}, Lp01$d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lp01;->b:Lp01$g;

    .line 35
    iget-object v3, p1, Lp01;->b:Lp01$g;

    .line 37
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lp01;->c:Lp01$f;

    .line 45
    iget-object v3, p1, Lp01;->c:Lp01$f;

    .line 47
    invoke-static {v1, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lp01;->d:Lr01;

    .line 55
    iget-object p1, p1, Lp01;->d:Lr01;

    .line 57
    invoke-static {v1, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp01;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp01;->b:Lp01$g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lp01$g;->hashCode()I

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
    iget-object v1, p0, Lp01;->c:Lp01$f;

    .line 24
    invoke-virtual {v1}, Lp01$f;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lp01;->e:Lp01$d;

    .line 33
    invoke-virtual {v1}, Lp01$d;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lp01;->d:Lr01;

    .line 42
    invoke-virtual {v1}, Lr01;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
