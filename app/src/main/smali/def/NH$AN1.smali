.class public Ldef/NH$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AN1"
.end annotation


# instance fields
.field private final a:Ldef/NH$DN1;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ldef/NH$DN1;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NH$AN1;->a:Ldef/NH$DN1;

    iput-wide p2, p0, Ldef/NH$AN1;->b:J

    iput-wide p4, p0, Ldef/NH$AN1;->c:J

    iput-wide p6, p0, Ldef/NH$AN1;->d:J

    iput-wide p8, p0, Ldef/NH$AN1;->e:J

    iput-wide p10, p0, Ldef/NH$AN1;->f:J

    iput-wide p12, p0, Ldef/NH$AN1;->g:J

    return-void
.end method

.method static synthetic a(Ldef/NH$AN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->c:J

    return-wide v0
.end method

.method static synthetic e(Ldef/NH$AN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->d:J

    return-wide v0
.end method

.method static synthetic f(Ldef/NH$AN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->e:J

    return-wide v0
.end method

.method static synthetic i(Ldef/NH$AN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->f:J

    return-wide v0
.end method

.method static synthetic j(Ldef/NH$AN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->g:J

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 13

    iget-object v0, p0, Ldef/NH$AN1;->a:Ldef/NH$DN1;

    invoke-interface {v0, p1, p2}, Ldef/NH$DN1;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Ldef/NH$AN1;->c:J

    iget-wide v5, p0, Ldef/NH$AN1;->d:J

    iget-wide v7, p0, Ldef/NH$AN1;->e:J

    iget-wide v9, p0, Ldef/NH$AN1;->f:J

    iget-wide v11, p0, Ldef/NH$AN1;->g:J

    invoke-static/range {v1 .. v12}, Ldef/NH$CN1;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ldef/TN1$AT1;

    new-instance v3, Ldef/VN1;

    invoke-direct {v3, p1, p2, v0, v1}, Ldef/VN1;-><init>(JJ)V

    invoke-direct {v2, v3}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object v2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ldef/NH$AN1;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Ldef/NH$AN1;->a:Ldef/NH$DN1;

    invoke-interface {v0, p1, p2}, Ldef/NH$DN1;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
