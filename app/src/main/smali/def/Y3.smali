.class public final synthetic Ldef/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Y3;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/Y3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/Y3;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/Y3;->b:Ljava/util/List;

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, p1}, Ldef/K5;->X0(Ldef/U5$AU1;Ljava/util/List;Ldef/U5;)V

    return-void
.end method
