.class public Ldef/MM1;
.super Ldef/KR0;
.source "SourceFile"


# instance fields
.field private final i:Ldef/OM1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KR0;-><init>(Ljava/util/List;)V

    new-instance p1, Ldef/OM1;

    invoke-direct {p1}, Ldef/OM1;-><init>()V

    iput-object p1, p0, Ldef/MM1;->i:Ldef/OM1;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ldef/JR0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/MM1;->p(Ldef/JR0;F)Ldef/OM1;

    move-result-object p1

    return-object p1
.end method

.method public p(Ldef/JR0;F)Ldef/OM1;
    .locals 10

    iget-object v0, p1, Ldef/JR0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldef/JR0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/OM1;

    check-cast v1, Ldef/OM1;

    iget-object v2, p0, Ldef/JG;->e:Ldef/QW0;

    if-eqz v2, :cond_0

    iget v3, p1, Ldef/JR0;->g:F

    iget-object p1, p1, Ldef/JR0;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ldef/JG;->e()F

    move-result v8

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Ldef/QW0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/OM1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ldef/MM1;->i:Ldef/OM1;

    invoke-virtual {v0}, Ldef/OM1;->b()F

    move-result v2

    invoke-virtual {v1}, Ldef/OM1;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Ldef/B31;->i(FFF)F

    move-result v2

    invoke-virtual {v0}, Ldef/OM1;->c()F

    move-result v0

    invoke-virtual {v1}, Ldef/OM1;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Ldef/B31;->i(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Ldef/OM1;->d(FF)V

    iget-object p1, p0, Ldef/MM1;->i:Ldef/OM1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
