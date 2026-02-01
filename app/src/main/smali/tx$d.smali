.class public Ltx$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lgc;

.field private final b:Lcr1;

.field private final c:Lps1;


# direct methods
.method public varargs constructor <init>([Lgc;)V
    .locals 2

    .line 1
    new-instance v0, Lcr1;

    invoke-direct {v0}, Lcr1;-><init>()V

    new-instance v1, Lps1;

    invoke-direct {v1}, Lps1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ltx$d;-><init>([Lgc;Lcr1;Lps1;)V

    return-void
.end method

.method public constructor <init>([Lgc;Lcr1;Lps1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lgc;

    iput-object v0, p0, Ltx$d;->a:[Lgc;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ltx$d;->b:Lcr1;

    .line 6
    iput-object p3, p0, Ltx$d;->c:Lps1;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lub1;)Lub1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltx$d;->c:Lps1;

    .line 3
    iget v1, p1, Lub1;->a:F

    .line 5
    invoke-virtual {v0, v1}, Lps1;->i(F)V

    .line 8
    iget-object v0, p0, Ltx$d;->c:Lps1;

    .line 10
    iget v1, p1, Lub1;->b:F

    .line 12
    invoke-virtual {v0, v1}, Lps1;->c(F)V

    .line 15
    return-object p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$d;->c:Lps1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lps1;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltx$d;->b:Lcr1;

    .line 3
    invoke-virtual {v0}, Lcr1;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$d;->b:Lcr1;

    .line 3
    invoke-virtual {v0, p1}, Lcr1;->v(Z)V

    .line 6
    return p1
.end method

.method public e()[Lgc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$d;->a:[Lgc;

    .line 3
    return-object v0
.end method
