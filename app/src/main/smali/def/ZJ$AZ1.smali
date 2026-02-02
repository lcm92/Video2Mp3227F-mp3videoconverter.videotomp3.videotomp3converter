.class public final Ldef/ZJ$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AZ1"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ldef/ZJ$DZ1;

.field private c:Ldef/UI1;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/UI1;->q()Ldef/UI1;

    move-result-object v0

    iput-object v0, p0, Ldef/ZJ$AZ1;->c:Ldef/UI1;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ZJ$AZ1;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    iput-object v0, p0, Ldef/ZJ$AZ1;->c:Ldef/UI1;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ZJ$AZ1;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    iget-object v1, p0, Ldef/ZJ$AZ1;->c:Ldef/UI1;

    invoke-virtual {v1, v0}, Ldef/UI1;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ZJ$AZ1;->d:Z

    iget-object v1, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldef/ZJ$DZ1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/ZJ$AZ1;->d()V

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ZJ$AZ1;->d:Z

    iget-object v1, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldef/ZJ$DZ1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/ZJ$AZ1;->d()V

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ZJ$AZ1;->d:Z

    iget-object v1, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldef/ZJ$DZ1;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/ZJ$AZ1;->d()V

    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 4

    iget-object v0, p0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/ZJ$DZ1;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ldef/ZJ$BZ1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/ZJ$AZ1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/ZJ$BZ1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/ZJ$DZ1;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Ldef/ZJ$AZ1;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/ZJ$AZ1;->c:Ldef/UI1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/UI1;->n(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
