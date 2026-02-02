.class final Ldef/PT0$CP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CP1"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Ldef/QC0$BQ1;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    new-instance p1, Ldef/QC0$BQ1;

    invoke-direct {p1}, Ldef/QC0$BQ1;-><init>()V

    iput-object p1, p0, Ldef/PT0$CP1;->b:Ldef/QC0$BQ1;

    return-void
.end method


# virtual methods
.method public a(ILdef/PT0$AP1;)V
    .locals 1

    iget-boolean v0, p0, Ldef/PT0$CP1;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldef/PT0$CP1;->b:Ldef/QC0$BQ1;

    invoke-virtual {v0, p1}, Ldef/QC0$BQ1;->a(I)Ldef/QC0$BQ1;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/PT0$CP1;->c:Z

    iget-object p1, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ldef/PT0$AP1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ldef/PT0$BP1;)V
    .locals 2

    iget-boolean v0, p0, Ldef/PT0$CP1;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldef/PT0$CP1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PT0$CP1;->b:Ldef/QC0$BQ1;

    invoke-virtual {v0}, Ldef/QC0$BQ1;->e()Ldef/QC0;

    move-result-object v0

    new-instance v1, Ldef/QC0$BQ1;

    invoke-direct {v1}, Ldef/QC0$BQ1;-><init>()V

    iput-object v1, p0, Ldef/PT0$CP1;->b:Ldef/QC0$BQ1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/PT0$CP1;->c:Z

    iget-object v1, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ldef/PT0$BP1;->a(Ljava/lang/Object;Ldef/QC0;)V

    :cond_0
    return-void
.end method

.method public c(Ldef/PT0$BP1;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PT0$CP1;->d:Z

    iget-boolean v0, p0, Ldef/PT0$CP1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldef/PT0$CP1;->b:Ldef/QC0$BQ1;

    invoke-virtual {v1}, Ldef/QC0$BQ1;->e()Ldef/QC0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldef/PT0$BP1;->a(Ljava/lang/Object;Ldef/QC0;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldef/PT0$CP1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    check-cast p1, Ldef/PT0$CP1;

    iget-object p1, p1, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/PT0$CP1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
