.class public final Ldef/CU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MW;


# instance fields
.field private final a:Ldef/MW;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldef/MW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MW;

    iput-object p1, p0, Ldef/CU1;->a:Ldef/MW;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ldef/CU1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldef/CU1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0, p1, p2, p3}, Ldef/HW;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ldef/CU1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldef/CU1;->b:J

    :cond_0
    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->close()V

    return-void
.end method

.method public d(Ldef/QW;)J
    .locals 2

    iget-object v0, p1, Ldef/QW;->a:Landroid/net/Uri;

    iput-object v0, p0, Ldef/CU1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldef/CU1;->d:Ljava/util/Map;

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0, p1}, Ldef/MW;->d(Ldef/QW;)J

    move-result-wide v0

    invoke-virtual {p0}, Ldef/CU1;->o()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ldef/CU1;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Ldef/CU1;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldef/CU1;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public e(Ldef/S22;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0, p1}, Ldef/MW;->e(Ldef/S22;)V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/CU1;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ldef/CU1;->b:J

    return-wide v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/CU1;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/CU1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public t()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/CU1;->b:J

    return-void
.end method
