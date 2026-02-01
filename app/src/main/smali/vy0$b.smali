.class final Lvy0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvy0;


# direct methods
.method private constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0$b;->a:Lvy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvy0;Lvy0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvy0$b;-><init>(Lvy0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1}, Lvy0;->o(I)V

    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1}, Lvy0;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1}, Lvy0;->z(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lvy0;->H(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvy0;->r(ID)V

    .line 6
    return-void
.end method

.method public f(IILw80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvy0;->l(IILw80;)V

    .line 6
    return-void
.end method

.method public g(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvy0;->G(IJJ)V

    .line 9
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$b;->a:Lvy0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvy0;->x(IJ)V

    .line 6
    return-void
.end method
