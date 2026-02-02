.class final Lcom/apm/insight/b/GBIC$3;
.super Lcom/apm/insight/b/EBIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/GBIC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field private synthetic d:Lcom/apm/insight/b/GBIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/GBIC;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    invoke-direct {p0}, Lcom/apm/insight/b/EBIC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;Z)Z

    iget-object v0, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    invoke-static {v0, p1}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/apm/insight/b/EBIC;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    sget-wide v2, Lcom/apm/insight/b/EBIC;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;ZJ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/apm/insight/b/EBIC;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    invoke-static {p1}, Lcom/apm/insight/b/GBIC;->d(Lcom/apm/insight/b/GBIC;)I

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    sget-wide v0, Lcom/apm/insight/b/EBIC;->a:J

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;ZJ)V

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    invoke-static {p1}, Lcom/apm/insight/b/GBIC;->e(Lcom/apm/insight/b/GBIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/b/GBIC;->b(Lcom/apm/insight/b/GBIC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    const-string v0, "no message running"

    invoke-static {p1, v0}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/b/GBIC$3;->d:Lcom/apm/insight/b/GBIC;

    invoke-static {p1, v2}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;Z)Z

    return-void
.end method
