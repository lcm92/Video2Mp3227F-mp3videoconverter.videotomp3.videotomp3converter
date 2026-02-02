.class public final Ldef/ST1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/X80;


# instance fields
.field private final a:J

.field private final b:Ldef/X80;


# direct methods
.method public constructor <init>(JLdef/X80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/ST1;->a:J

    iput-object p3, p0, Ldef/ST1;->b:Ldef/X80;

    return-void
.end method

.method static synthetic a(Ldef/ST1;)J
    .locals 2

    iget-wide v0, p0, Ldef/ST1;->a:J

    return-wide v0
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Ldef/ST1;->b:Ldef/X80;

    invoke-interface {v0}, Ldef/X80;->n()V

    return-void
.end method

.method public r(II)Ldef/K22;
    .locals 1

    iget-object v0, p0, Ldef/ST1;->b:Ldef/X80;

    invoke-interface {v0, p1, p2}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    return-object p1
.end method

.method public t(Ldef/TN1;)V
    .locals 2

    iget-object v0, p0, Ldef/ST1;->b:Ldef/X80;

    new-instance v1, Ldef/ST1$AS1;

    invoke-direct {v1, p0, p1}, Ldef/ST1$AS1;-><init>(Ldef/ST1;Ldef/TN1;)V

    invoke-interface {v0, v1}, Ldef/X80;->t(Ldef/TN1;)V

    return-void
.end method
