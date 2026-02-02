.class public final synthetic Ldef/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Ldef/VT0;

.field public final synthetic c:Ldef/Q01;


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q3;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/Q3;->b:Ldef/VT0;

    iput-object p3, p0, Ldef/Q3;->c:Ldef/Q01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/Q3;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/Q3;->b:Ldef/VT0;

    iget-object v2, p0, Ldef/Q3;->c:Ldef/Q01;

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, p1}, Ldef/K5;->e1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V

    return-void
.end method
