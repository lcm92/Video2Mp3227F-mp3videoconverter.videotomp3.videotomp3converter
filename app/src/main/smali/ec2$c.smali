.class final Lec2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lec2$c;->b:I

    .line 6
    iput-object p1, p0, Lec2$c;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lec2$c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lec2$c;->d:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lec2$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lma;->a(Z)V

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    const-string v2, "\\."

    .line 42
    invoke-static {p0, v2}, La72;->x0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    aget-object v2, p0, v3

    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    :goto_1
    array-length v4, p0

    .line 54
    if-ge v1, v4, :cond_1

    .line 56
    aget-object v4, p0, v1

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lec2$c;

    .line 66
    invoke-direct {p0, v2, p1, v0, v3}, Lec2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 69
    return-object p0
.end method

.method public static b()Lec2$c;
    .locals 4

    .line 1
    new-instance v0, Lec2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, ""

    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lec2$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method
