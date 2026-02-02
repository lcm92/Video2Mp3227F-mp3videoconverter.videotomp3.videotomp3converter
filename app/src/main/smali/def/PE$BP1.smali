.class final Ldef/PE$BP1;
.super Ldef/CV0$AC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BP1"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ldef/CM;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ldef/FG1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/CV0$AC1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/CV0;
    .locals 13

    iget-object v0, p0, Ldef/PE$BP1;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/PE$BP1;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldef/PE;

    iget-object v1, p0, Ldef/PE$BP1;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ldef/PE$BP1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ldef/PE$BP1;->c:Ldef/CM;

    iget-object v8, p0, Ldef/PE$BP1;->d:Ljava/lang/Integer;

    iget-object v9, p0, Ldef/PE$BP1;->e:Ljava/lang/String;

    iget-object v10, p0, Ldef/PE$BP1;->f:Ljava/util/List;

    iget-object v11, p0, Ldef/PE$BP1;->g:Ldef/FG1;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ldef/PE;-><init>(JJLdef/CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ldef/FG1;Ldef/PE$AP1;)V

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

.method public b(Ldef/CM;)Ldef/CV0$AC1;
    .locals 0

    iput-object p1, p0, Ldef/PE$BP1;->c:Ldef/CM;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ldef/CV0$AC1;
    .locals 0

    iput-object p1, p0, Ldef/PE$BP1;->f:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Ldef/CV0$AC1;
    .locals 0

    iput-object p1, p0, Ldef/PE$BP1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method e(Ljava/lang/String;)Ldef/CV0$AC1;
    .locals 0

    iput-object p1, p0, Ldef/PE$BP1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ldef/FG1;)Ldef/CV0$AC1;
    .locals 0

    iput-object p1, p0, Ldef/PE$BP1;->g:Ldef/FG1;

    return-object p0
.end method

.method public g(J)Ldef/CV0$AC1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/PE$BP1;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Ldef/CV0$AC1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/PE$BP1;->b:Ljava/lang/Long;

    return-object p0
.end method
