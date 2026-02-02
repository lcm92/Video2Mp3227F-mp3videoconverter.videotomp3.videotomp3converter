.class abstract Ldef/YL1$EY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/YL1$FY1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/YL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EY1"
.end annotation


# instance fields
.field a:Ldef/YL1$CY1;

.field b:Ldef/YL1$CY1;


# direct methods
.method constructor <init>(Ldef/YL1$CY1;Ldef/YL1$CY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    iput-object p1, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    return-void
.end method

.method private e()Ldef/YL1$CY1;
    .locals 2

    iget-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    iget-object v1, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/YL1$EY1;->c(Ldef/YL1$CY1;)Ldef/YL1$CY1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ldef/YL1$CY1;)V
    .locals 1

    iget-object v0, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    iput-object v0, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    :cond_0
    iget-object v0, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ldef/YL1$EY1;->b(Ldef/YL1$CY1;)Ldef/YL1$CY1;

    move-result-object v0

    iput-object v0, p0, Ldef/YL1$EY1;->a:Ldef/YL1$CY1;

    :cond_1
    iget-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Ldef/YL1$EY1;->e()Ldef/YL1$CY1;

    move-result-object p1

    iput-object p1, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    :cond_2
    return-void
.end method

.method abstract b(Ldef/YL1$CY1;)Ldef/YL1$CY1;
.end method

.method abstract c(Ldef/YL1$CY1;)Ldef/YL1$CY1;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    invoke-direct {p0}, Ldef/YL1$EY1;->e()Ldef/YL1$CY1;

    move-result-object v1

    iput-object v1, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldef/YL1$EY1;->b:Ldef/YL1$CY1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/YL1$EY1;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
