.class public final Lvb1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final i:Lbj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70;

    .line 3
    invoke-direct {v0}, Lj70;-><init>()V

    .line 6
    sput-object v0, Lvb1$f;->i:Lbj;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb1$f;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lvb1$f;->b:I

    .line 8
    iput-object p3, p0, Lvb1$f;->c:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lvb1$f;->d:I

    .line 12
    iput-wide p5, p0, Lvb1$f;->e:J

    .line 14
    iput-wide p7, p0, Lvb1$f;->f:J

    .line 16
    iput p9, p0, Lvb1$f;->g:I

    .line 18
    iput p10, p0, Lvb1$f;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lvb1$f;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lvb1$f;

    .line 19
    iget v2, p0, Lvb1$f;->b:I

    .line 21
    iget v3, p1, Lvb1$f;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lvb1$f;->d:I

    .line 27
    iget v3, p1, Lvb1$f;->d:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lvb1$f;->e:J

    .line 33
    iget-wide v4, p1, Lvb1$f;->e:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lvb1$f;->f:J

    .line 41
    iget-wide v4, p1, Lvb1$f;->f:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget v2, p0, Lvb1$f;->g:I

    .line 49
    iget v3, p1, Lvb1$f;->g:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lvb1$f;->h:I

    .line 55
    iget v3, p1, Lvb1$f;->h:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lvb1$f;->a:Ljava/lang/Object;

    .line 61
    iget-object v3, p1, Lvb1$f;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v3}, Lk71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lvb1$f;->c:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lvb1$f;->c:Ljava/lang/Object;

    .line 73
    invoke-static {v2, p1}, Lk71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lvb1$f;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lvb1$f;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvb1$f;->c:Ljava/lang/Object;

    .line 11
    iget v3, p0, Lvb1$f;->d:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lvb1$f;->b:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lvb1$f;->e:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, p0, Lvb1$f;->f:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lvb1$f;->g:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    iget v8, p0, Lvb1$f;->h:I

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0x9

    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v0, v9, v10

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v9, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v9, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v9, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v9, v0

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v9, v0

    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v9, v0

    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v9, v0

    .line 75
    const/16 v0, 0x8

    .line 77
    aput-object v8, v9, v0

    .line 79
    invoke-static {v9}, Lk71;->b([Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    return v0
.end method
