.class Ldef/ST1$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ST1;->t(Ldef/TN1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/TN1;

.field final synthetic b:Ldef/ST1;


# direct methods
.method constructor <init>(Ldef/ST1;Ldef/TN1;)V
    .locals 0

    iput-object p1, p0, Ldef/ST1$AS1;->b:Ldef/ST1;

    iput-object p2, p0, Ldef/ST1$AS1;->a:Ldef/TN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/ST1$AS1;->a:Ldef/TN1;

    invoke-interface {v0}, Ldef/TN1;->c()Z

    move-result v0

    return v0
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 8

    iget-object v0, p0, Ldef/ST1$AS1;->a:Ldef/TN1;

    invoke-interface {v0, p1, p2}, Ldef/TN1;->g(J)Ldef/TN1$AT1;

    move-result-object p1

    new-instance p2, Ldef/TN1$AT1;

    new-instance v0, Ldef/VN1;

    iget-object v1, p1, Ldef/TN1$AT1;->a:Ldef/VN1;

    iget-wide v2, v1, Ldef/VN1;->a:J

    iget-wide v4, v1, Ldef/VN1;->b:J

    iget-object v1, p0, Ldef/ST1$AS1;->b:Ldef/ST1;

    invoke-static {v1}, Ldef/ST1;->a(Ldef/ST1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ldef/VN1;-><init>(JJ)V

    new-instance v1, Ldef/VN1;

    iget-object p1, p1, Ldef/TN1$AT1;->b:Ldef/VN1;

    iget-wide v2, p1, Ldef/VN1;->a:J

    iget-wide v4, p1, Ldef/VN1;->b:J

    iget-object p1, p0, Ldef/ST1$AS1;->b:Ldef/ST1;

    invoke-static {p1}, Ldef/ST1;->a(Ldef/ST1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ldef/VN1;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ldef/TN1$AT1;-><init>(Ldef/VN1;Ldef/VN1;)V

    return-object p2
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ldef/ST1$AS1;->a:Ldef/TN1;

    invoke-interface {v0}, Ldef/TN1;->h()J

    move-result-wide v0

    return-wide v0
.end method
