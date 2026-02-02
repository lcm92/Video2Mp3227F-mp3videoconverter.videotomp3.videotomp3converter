.class final Ldef/VY0$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Ldef/VY0;


# direct methods
.method private constructor <init>(Ldef/VY0;)V
    .locals 0

    iput-object p1, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/VY0;Ldef/VY0$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/VY0$BV1;-><init>(Ldef/VY0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1}, Ldef/VY0;->o(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1}, Ldef/VY0;->u(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1}, Ldef/VY0;->z(I)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1, p2}, Ldef/VY0;->H(ILjava/lang/String;)V

    return-void
.end method

.method public e(ID)V
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/VY0;->r(ID)V

    return-void
.end method

.method public f(IILdef/W80;)V
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/VY0;->l(IILdef/W80;)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldef/VY0;->G(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Ldef/VY0$BV1;->a:Ldef/VY0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/VY0;->x(IJ)V

    return-void
.end method
