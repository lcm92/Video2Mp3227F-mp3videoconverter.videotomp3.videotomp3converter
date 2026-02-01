.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80;


# instance fields
.field private final a:J

.field private final b:Lx80;


# direct methods
.method public constructor <init>(JLx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lst1;->a:J

    .line 6
    iput-object p3, p0, Lst1;->b:Lx80;

    .line 8
    return-void
.end method

.method static synthetic a(Lst1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst1;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst1;->b:Lx80;

    .line 3
    invoke-interface {v0}, Lx80;->n()V

    .line 6
    return-void
.end method

.method public r(II)Lk22;
    .locals 1

    .line 1
    iget-object v0, p0, Lst1;->b:Lx80;

    .line 3
    invoke-interface {v0, p1, p2}, Lx80;->r(II)Lk22;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ltn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->b:Lx80;

    .line 3
    new-instance v1, Lst1$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lst1$a;-><init>(Lst1;Ltn1;)V

    .line 8
    invoke-interface {v0, v1}, Lx80;->t(Ltn1;)V

    .line 11
    return-void
.end method
