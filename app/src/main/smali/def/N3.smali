.class public final synthetic Ldef/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/N3;->a:Ldef/U5$AU1;

    iput-wide p2, p0, Ldef/N3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/N3;->a:Ldef/U5$AU1;

    iget-wide v1, p0, Ldef/N3;->b:J

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, p1}, Ldef/K5;->h1(Ldef/U5$AU1;JLdef/U5;)V

    return-void
.end method
