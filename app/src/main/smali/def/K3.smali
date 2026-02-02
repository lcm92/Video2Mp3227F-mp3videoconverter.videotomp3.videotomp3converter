.class public final synthetic Ldef/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K3;->a:Ldef/U5$AU1;

    iput p2, p0, Ldef/K3;->b:I

    iput-wide p3, p0, Ldef/K3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/K3;->a:Ldef/U5$AU1;

    iget v1, p0, Ldef/K3;->b:I

    iget-wide v2, p0, Ldef/K3;->c:J

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, v3, p1}, Ldef/K5;->d1(Ldef/U5$AU1;IJLdef/U5;)V

    return-void
.end method
