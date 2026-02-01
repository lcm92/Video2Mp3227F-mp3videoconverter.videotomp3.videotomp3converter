.class final Lkt1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkt1$b;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 19
    invoke-static {v4, v2}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lkt1$b;->d:Ljava/util/regex/Pattern;

    .line 29
    const-string v2, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v0, v1, v3

    .line 35
    invoke-static {v2, v1}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkt1$b;->e:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "\\\\an(\\d+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkt1$b;->f:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkt1$b;->a:I

    .line 6
    iput-object p2, p0, Lkt1$b;->b:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lkt1$b;->f:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lkt1;->a(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lkt1$b;
    .locals 5

    .line 1
    sget-object v0, Lkt1$b;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {v3}, Lkt1$b;->c(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move-object v1, v4

    .line 34
    :catch_1
    :cond_1
    :try_start_1
    invoke-static {v3}, Lkt1$b;->a(Ljava/lang/String;)I

    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-eq v3, v0, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lkt1$b;

    .line 44
    invoke-direct {p0, v2, v1}, Lkt1$b;-><init>(ILandroid/graphics/PointF;)V

    .line 47
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    sget-object v0, Lkt1$b;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkt1$b;->e:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x52

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "\'"

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "SsaStyle.Overrides"

    .line 61
    invoke-static {v1, p0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    move-result p0

    .line 99
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    return-object v1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkt1$b;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
