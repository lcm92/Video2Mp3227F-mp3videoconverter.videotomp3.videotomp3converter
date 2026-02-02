.class final Ldef/VD$BV1;
.super Ldef/OT$EO1$DE2$BD3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BV1"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ldef/OT$EO1$DE2$AD3;

.field private d:Ldef/OT$EO1$DE2$CD3;

.field private e:Ldef/OT$EO1$DE2$DD3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$BD3;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldef/OT$EO1$DE2;)V
    .locals 2

    invoke-direct {p0}, Ldef/OT$EO1$DE2$BD3;-><init>()V

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldef/VD$BV1;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/VD$BV1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->b()Ldef/OT$EO1$DE2$AD3;

    move-result-object v0

    iput-object v0, p0, Ldef/VD$BV1;->c:Ldef/OT$EO1$DE2$AD3;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->c()Ldef/OT$EO1$DE2$CD3;

    move-result-object v0

    iput-object v0, p0, Ldef/VD$BV1;->d:Ldef/OT$EO1$DE2$CD3;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->d()Ldef/OT$EO1$DE2$DD3;

    move-result-object p1

    iput-object p1, p0, Ldef/VD$BV1;->e:Ldef/OT$EO1$DE2$DD3;

    return-void
.end method

.method synthetic constructor <init>(Ldef/OT$EO1$DE2;Ldef/VD$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/VD$BV1;-><init>(Ldef/OT$EO1$DE2;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/OT$EO1$DE2;
    .locals 10

    iget-object v0, p0, Ldef/VD$BV1;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/VD$BV1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Ldef/VD$BV1;->c:Ldef/OT$EO1$DE2$AD3;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Ldef/VD$BV1;->d:Ldef/OT$EO1$DE2$CD3;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ldef/VD;

    iget-object v1, p0, Ldef/VD$BV1;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ldef/VD$BV1;->b:Ljava/lang/String;

    iget-object v6, p0, Ldef/VD$BV1;->c:Ldef/OT$EO1$DE2$AD3;

    iget-object v7, p0, Ldef/VD$BV1;->d:Ldef/OT$EO1$DE2$CD3;

    iget-object v8, p0, Ldef/VD$BV1;->e:Ldef/OT$EO1$DE2$DD3;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ldef/VD;-><init>(JLjava/lang/String;Ldef/OT$EO1$DE2$AD3;Ldef/OT$EO1$DE2$CD3;Ldef/OT$EO1$DE2$DD3;Ldef/VD$AV1;)V

    return-object v0

    :cond_4
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

.method public b(Ldef/OT$EO1$DE2$AD3;)Ldef/OT$EO1$DE2$BD3;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/VD$BV1;->c:Ldef/OT$EO1$DE2$AD3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ldef/OT$EO1$DE2$CD3;)Ldef/OT$EO1$DE2$BD3;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/VD$BV1;->d:Ldef/OT$EO1$DE2$CD3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ldef/OT$EO1$DE2$DD3;)Ldef/OT$EO1$DE2$BD3;
    .locals 0

    iput-object p1, p0, Ldef/VD$BV1;->e:Ldef/OT$EO1$DE2$DD3;

    return-object p0
.end method

.method public e(J)Ldef/OT$EO1$DE2$BD3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/VD$BV1;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldef/OT$EO1$DE2$BD3;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/VD$BV1;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
