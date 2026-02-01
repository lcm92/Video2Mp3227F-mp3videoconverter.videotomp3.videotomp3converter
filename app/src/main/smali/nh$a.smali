.class public Lnh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lnh$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lnh$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh$a;->a:Lnh$d;

    .line 6
    iput-wide p2, p0, Lnh$a;->b:J

    .line 8
    iput-wide p4, p0, Lnh$a;->c:J

    .line 10
    iput-wide p6, p0, Lnh$a;->d:J

    .line 12
    iput-wide p8, p0, Lnh$a;->e:J

    .line 14
    iput-wide p10, p0, Lnh$a;->f:J

    .line 16
    iput-wide p12, p0, Lnh$a;->g:J

    .line 18
    return-void
.end method

.method static synthetic a(Lnh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic e(Lnh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Lnh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->e:J

    .line 3
    return-wide v0
.end method

.method static synthetic i(Lnh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->f:J

    .line 3
    return-wide v0
.end method

.method static synthetic j(Lnh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->g:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Ltn1$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lnh$a;->a:Lnh$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lnh$d;->a(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lnh$a;->c:J

    .line 9
    iget-wide v5, p0, Lnh$a;->d:J

    .line 11
    iget-wide v7, p0, Lnh$a;->e:J

    .line 13
    iget-wide v9, p0, Lnh$a;->f:J

    .line 15
    iget-wide v11, p0, Lnh$a;->g:J

    .line 17
    invoke-static/range {v1 .. v12}, Lnh$c;->h(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ltn1$a;

    .line 23
    new-instance v3, Lvn1;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lvn1;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3}, Ltn1$a;-><init>(Lvn1;)V

    .line 31
    return-object v2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$a;->b:J

    .line 3
    return-wide v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnh$a;->a:Lnh$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lnh$d;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
