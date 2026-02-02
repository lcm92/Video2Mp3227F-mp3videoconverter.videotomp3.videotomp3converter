.class public final synthetic Ldef/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Y4;->a:Ldef/U5$AU1;

    iput p2, p0, Ldef/Y4;->b:I

    iput-wide p3, p0, Ldef/Y4;->c:J

    iput-wide p5, p0, Ldef/Y4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldef/Y4;->a:Ldef/U5$AU1;

    iget v1, p0, Ldef/Y4;->b:I

    iget-wide v2, p0, Ldef/Y4;->c:J

    iget-wide v4, p0, Ldef/Y4;->d:J

    move-object v6, p1

    check-cast v6, Ldef/U5;

    invoke-static/range {v0 .. v6}, Ldef/K5;->S0(Ldef/U5$AU1;IJJLdef/U5;)V

    return-void
.end method
