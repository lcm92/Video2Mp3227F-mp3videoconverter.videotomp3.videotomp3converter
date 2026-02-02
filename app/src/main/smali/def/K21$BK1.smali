.class final Ldef/K21$BK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BK1"
.end annotation


# instance fields
.field private final a:Ldef/HM1;

.field private final b:J


# direct methods
.method public constructor <init>(Ldef/HM1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    iput-wide p2, p0, Ldef/K21$BK1;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->a()V

    return-void
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    iget-wide v1, p0, Ldef/K21$BK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/HM1;->b(J)I

    move-result p1

    return p1
.end method

.method public c(Ldef/UD0;Ldef/KX;I)I
    .locals 4

    iget-object v0, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    invoke-interface {v0, p1, p2, p3}, Ldef/HM1;->c(Ldef/UD0;Ldef/KX;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ldef/KX;->e:J

    iget-wide v2, p0, Ldef/K21$BK1;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ldef/KX;->e:J

    :cond_0
    return p1
.end method

.method public d()Ldef/HM1;
    .locals 1

    iget-object v0, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/K21$BK1;->a:Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->f()Z

    move-result v0

    return v0
.end method
