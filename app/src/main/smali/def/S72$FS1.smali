.class abstract Ldef/S72$FS1;
.super Ldef/S72$ES1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FS1"
.end annotation


# instance fields
.field protected a:[Ldef/JA1$BJ1;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S72$ES1;-><init>(Ldef/S72$AS1;)V

    iput-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    const/4 v0, 0x0

    iput v0, p0, Ldef/S72$FS1;->c:I

    return-void
.end method

.method public constructor <init>(Ldef/S72$FS1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S72$ES1;-><init>(Ldef/S72$AS1;)V

    iput-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    const/4 v0, 0x0

    iput v0, p0, Ldef/S72$FS1;->c:I

    iget-object v0, p1, Ldef/S72$FS1;->b:Ljava/lang/String;

    iput-object v0, p0, Ldef/S72$FS1;->b:Ljava/lang/String;

    iget v0, p1, Ldef/S72$FS1;->d:I

    iput v0, p0, Ldef/S72$FS1;->d:I

    iget-object p1, p1, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    invoke-static {p1}, Ldef/JA1;->f([Ldef/JA1$BJ1;)[Ldef/JA1$BJ1;

    move-result-object p1

    iput-object p1, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldef/JA1$BJ1;->e([Ldef/JA1$BJ1;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Ldef/JA1$BJ1;
    .locals 1

    iget-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/S72$FS1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ldef/JA1$BJ1;)V
    .locals 1

    iget-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    invoke-static {v0, p1}, Ldef/JA1;->b([Ldef/JA1$BJ1;[Ldef/JA1$BJ1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/JA1;->f([Ldef/JA1$BJ1;)[Ldef/JA1$BJ1;

    move-result-object p1

    iput-object p1, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    invoke-static {v0, p1}, Ldef/JA1;->j([Ldef/JA1$BJ1;[Ldef/JA1$BJ1;)V

    :goto_0
    return-void
.end method
