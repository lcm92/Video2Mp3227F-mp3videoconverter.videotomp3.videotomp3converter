.class public Ldef/L72;
.super Ldef/JG;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/QW0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/L72;-><init>(Ldef/QW0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldef/QW0;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/JG;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ldef/JG;->n(Ldef/QW0;)V

    iput-object p2, p0, Ldef/L72;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/JG;->e:Ldef/QW0;

    iget-object v4, p0, Ldef/L72;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v5

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v6

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Ldef/QW0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Ldef/JR0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldef/L72;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ldef/JG;->e:Ldef/QW0;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldef/JG;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ldef/JG;->d:F

    return-void
.end method
