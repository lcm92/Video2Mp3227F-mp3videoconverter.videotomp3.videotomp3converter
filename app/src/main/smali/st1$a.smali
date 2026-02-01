.class Lst1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst1;->t(Ltn1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltn1;

.field final synthetic b:Lst1;


# direct methods
.method constructor <init>(Lst1;Ltn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst1$a;->b:Lst1;

    .line 3
    iput-object p2, p0, Lst1$a;->a:Ltn1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst1$a;->a:Ltn1;

    .line 3
    invoke-interface {v0}, Ltn1;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(J)Ltn1$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lst1$a;->a:Ltn1;

    .line 3
    invoke-interface {v0, p1, p2}, Ltn1;->g(J)Ltn1$a;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ltn1$a;

    .line 9
    new-instance v0, Lvn1;

    .line 11
    iget-object v1, p1, Ltn1$a;->a:Lvn1;

    .line 13
    iget-wide v2, v1, Lvn1;->a:J

    .line 15
    iget-wide v4, v1, Lvn1;->b:J

    .line 17
    iget-object v1, p0, Lst1$a;->b:Lst1;

    .line 19
    invoke-static {v1}, Lst1;->a(Lst1;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lvn1;-><init>(JJ)V

    .line 27
    new-instance v1, Lvn1;

    .line 29
    iget-object p1, p1, Ltn1$a;->b:Lvn1;

    .line 31
    iget-wide v2, p1, Lvn1;->a:J

    .line 33
    iget-wide v4, p1, Lvn1;->b:J

    .line 35
    iget-object p1, p0, Lst1$a;->b:Lst1;

    .line 37
    invoke-static {p1}, Lst1;->a(Lst1;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lvn1;-><init>(JJ)V

    .line 45
    invoke-direct {p2, v0, v1}, Ltn1$a;-><init>(Lvn1;Lvn1;)V

    .line 48
    return-object p2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lst1$a;->a:Ltn1;

    .line 3
    invoke-interface {v0}, Ltn1;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
