.class public final synthetic Ldef/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/C4;->a:Ldef/U5$AU1;

    iput p2, p0, Ldef/C4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/C4;->a:Ldef/U5$AU1;

    iget v1, p0, Ldef/C4;->b:I

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, p1}, Ldef/K5;->C0(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method
