.class final Ldef/WD$BW1;
.super Ldef/OT$EO1$DE2$AD3$AA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BW1"
.end annotation


# instance fields
.field private a:Ldef/OT$EO1$DE2$AD3$BA4;

.field private b:Ldef/KN0;

.field private c:Ldef/KN0;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3$AA4;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldef/OT$EO1$DE2$AD3;)V
    .locals 1

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3$AA4;-><init>()V

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->d()Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object v0

    iput-object v0, p0, Ldef/WD$BW1;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->c()Ldef/KN0;

    move-result-object v0

    iput-object v0, p0, Ldef/WD$BW1;->b:Ldef/KN0;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->e()Ldef/KN0;

    move-result-object v0

    iput-object v0, p0, Ldef/WD$BW1;->c:Ldef/KN0;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldef/WD$BW1;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldef/WD$BW1;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ldef/OT$EO1$DE2$AD3;Ldef/WD$AW1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/WD$BW1;-><init>(Ldef/OT$EO1$DE2$AD3;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/OT$EO1$DE2$AD3;
    .locals 9

    iget-object v0, p0, Ldef/WD$BW1;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/WD$BW1;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldef/WD;

    iget-object v3, p0, Ldef/WD$BW1;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    iget-object v4, p0, Ldef/WD$BW1;->b:Ldef/KN0;

    iget-object v5, p0, Ldef/WD$BW1;->c:Ldef/KN0;

    iget-object v6, p0, Ldef/WD$BW1;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/WD$BW1;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldef/WD;-><init>(Ldef/OT$EO1$DE2$AD3$BA4;Ldef/KN0;Ldef/KN0;Ljava/lang/Boolean;ILdef/WD$AW1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 0

    iput-object p1, p0, Ldef/WD$BW1;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 0

    iput-object p1, p0, Ldef/WD$BW1;->b:Ldef/KN0;

    return-object p0
.end method

.method public d(Ldef/OT$EO1$DE2$AD3$BA4;)Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/WD$BW1;->a:Ldef/OT$EO1$DE2$AD3$BA4;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 0

    iput-object p1, p0, Ldef/WD$BW1;->c:Ldef/KN0;

    return-object p0
.end method

.method public f(I)Ldef/OT$EO1$DE2$AD3$AA4;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldef/WD$BW1;->e:Ljava/lang/Integer;

    return-object p0
.end method
