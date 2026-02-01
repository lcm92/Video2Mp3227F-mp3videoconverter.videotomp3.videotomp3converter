.class final Lcq;
.super Lbq;
.source "SourceFile"

# interfaces
.implements Lwn1;


# direct methods
.method public constructor <init>(JJLb41$a;)V
    .locals 7

    .line 1
    iget v5, p5, Lb41$a;->f:I

    .line 3
    iget v6, p5, Lb41$a;->c:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lbq;-><init>(JJII)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbq;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
