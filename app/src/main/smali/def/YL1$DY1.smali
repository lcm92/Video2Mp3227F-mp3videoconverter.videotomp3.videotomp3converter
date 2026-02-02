.class Ldef/YL1$DY1;
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
    accessFlags = 0x2
    name = "DY1"
.end annotation


# instance fields
.field private a:Ldef/YL1$CY1;

.field private b:Z

.field final synthetic c:Ldef/YL1;


# direct methods
.method constructor <init>(Ldef/YL1;)V
    .locals 0

    iput-object p1, p0, Ldef/YL1$DY1;->c:Ldef/YL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/YL1$DY1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ldef/YL1$CY1;)V
    .locals 1

    iget-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ldef/YL1$CY1;->d:Ldef/YL1$CY1;

    iput-object p1, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/YL1$DY1;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Ldef/YL1$DY1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/YL1$DY1;->b:Z

    iget-object v0, p0, Ldef/YL1$DY1;->c:Ldef/YL1;

    iget-object v0, v0, Ldef/YL1;->a:Ldef/YL1$CY1;

    iput-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/YL1$CY1;->c:Ldef/YL1$CY1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    :goto_1
    iget-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ldef/YL1$DY1;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/YL1$DY1;->c:Ldef/YL1;

    iget-object v0, v0, Ldef/YL1;->a:Ldef/YL1$CY1;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ldef/YL1$DY1;->a:Ldef/YL1$CY1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/YL1$CY1;->c:Ldef/YL1$CY1;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/YL1$DY1;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
