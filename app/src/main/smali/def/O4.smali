.class public final synthetic Ldef/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/O4;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/O4;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldef/O4;->c:J

    iput-wide p5, p0, Ldef/O4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldef/O4;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/O4;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldef/O4;->c:J

    iget-wide v4, p0, Ldef/O4;->d:J

    move-object v6, p1

    check-cast v6, Ldef/U5;

    invoke-static/range {v0 .. v6}, Ldef/K5;->c1(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V

    return-void
.end method
