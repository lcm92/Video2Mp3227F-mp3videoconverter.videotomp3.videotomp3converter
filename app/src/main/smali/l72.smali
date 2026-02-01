.class public Ll72;
.super Ljg;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqw0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll72;-><init>(Lqw0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqw0;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljg;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Ljg;->n(Lqw0;)V

    .line 4
    iput-object p2, p0, Ll72;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljg;->e:Lqw0;

    .line 3
    iget-object v4, p0, Ll72;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljg;->f()F

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Ljg;->f()F

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Ljg;->f()F

    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lqw0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method i(Ljr0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll72;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->e:Lqw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljg;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg;->d:F

    .line 3
    return-void
.end method
