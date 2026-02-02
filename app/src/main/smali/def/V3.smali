.class public final synthetic Ldef/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/V3;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/V3;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldef/V3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/V3;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/V3;->b:Ljava/lang/Object;

    iget-wide v2, p0, Ldef/V3;->c:J

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, v3, p1}, Ldef/K5;->l1(Ldef/U5$AU1;Ljava/lang/Object;JLdef/U5;)V

    return-void
.end method
