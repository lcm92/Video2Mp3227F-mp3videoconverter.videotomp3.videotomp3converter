.class Ldef/SC2$LS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LS1"
.end annotation


# static fields
.field static final b:Ldef/SC2;


# instance fields
.field final a:Ldef/SC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/SC2$BS1;

    invoke-direct {v0}, Ldef/SC2$BS1;-><init>()V

    invoke-virtual {v0}, Ldef/SC2$BS1;->a()Ldef/SC2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/SC2;->a()Ldef/SC2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/SC2;->b()Ldef/SC2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/SC2;->c()Ldef/SC2;

    move-result-object v0

    sput-object v0, Ldef/SC2$LS1;->b:Ldef/SC2;

    return-void
.end method

.method constructor <init>(Ldef/SC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SC2$LS1;->a:Ldef/SC2;

    return-void
.end method


# virtual methods
.method a()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$LS1;->a:Ldef/SC2;

    return-object v0
.end method

.method b()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$LS1;->a:Ldef/SC2;

    return-object v0
.end method

.method c()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$LS1;->a:Ldef/SC2;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Ldef/SC2;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/SC2$LS1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/SC2$LS1;

    invoke-virtual {p0}, Ldef/SC2$LS1;->o()Z

    move-result v1

    invoke-virtual {p1}, Ldef/SC2$LS1;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ldef/SC2$LS1;->n()Z

    move-result v1

    invoke-virtual {p1}, Ldef/SC2$LS1;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v1

    invoke-virtual {p1}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v3

    invoke-static {v1, v3}, Ldef/L71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldef/SC2$LS1;->i()Ldef/HO0;

    move-result-object v1

    invoke-virtual {p1}, Ldef/SC2$LS1;->i()Ldef/HO0;

    move-result-object v3

    invoke-static {v1, v3}, Ldef/L71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldef/SC2$LS1;->f()Ldef/R10;

    move-result-object v1

    invoke-virtual {p1}, Ldef/SC2$LS1;->f()Ldef/R10;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/L71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Ldef/R10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Ldef/HO0;
    .locals 0

    sget-object p1, Ldef/HO0;->e:Ldef/HO0;

    return-object p1
.end method

.method h()Ldef/HO0;
    .locals 1

    invoke-virtual {p0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Ldef/SC2$LS1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldef/SC2$LS1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v2

    invoke-virtual {p0}, Ldef/SC2$LS1;->i()Ldef/HO0;

    move-result-object v3

    invoke-virtual {p0}, Ldef/SC2$LS1;->f()Ldef/R10;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ldef/L71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ldef/HO0;
    .locals 1

    sget-object v0, Ldef/HO0;->e:Ldef/HO0;

    return-object v0
.end method

.method j()Ldef/HO0;
    .locals 1

    invoke-virtual {p0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    return-object v0
.end method

.method k()Ldef/HO0;
    .locals 1

    sget-object v0, Ldef/HO0;->e:Ldef/HO0;

    return-object v0
.end method

.method l()Ldef/HO0;
    .locals 1

    invoke-virtual {p0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Ldef/SC2;
    .locals 0

    sget-object p1, Ldef/SC2$LS1;->b:Ldef/SC2;

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Ldef/HO0;)V
    .locals 0

    return-void
.end method

.method q(Ldef/HO0;)V
    .locals 0

    return-void
.end method

.method r(Ldef/SC2;)V
    .locals 0

    return-void
.end method

.method public s(Ldef/HO0;)V
    .locals 0

    return-void
.end method
