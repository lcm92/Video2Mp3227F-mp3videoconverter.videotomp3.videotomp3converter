.class public final synthetic Ldef/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/X4;->a:Ldef/U5$AU1;

    iput-wide p2, p0, Ldef/X4;->b:J

    iput p4, p0, Ldef/X4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/X4;->a:Ldef/U5$AU1;

    iget-wide v1, p0, Ldef/X4;->b:J

    iget v3, p0, Ldef/X4;->c:I

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, v3, p1}, Ldef/K5;->z0(Ldef/U5$AU1;JILdef/U5;)V

    return-void
.end method
