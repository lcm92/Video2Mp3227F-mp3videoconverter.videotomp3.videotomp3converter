.class public final synthetic Ldef/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/F5;->a:Ldef/U5$AU1;

    iput p2, p0, Ldef/F5;->b:I

    iput p3, p0, Ldef/F5;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/F5;->a:Ldef/U5$AU1;

    iget v1, p0, Ldef/F5;->b:I

    iget v2, p0, Ldef/F5;->c:I

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, p1}, Ldef/K5;->j0(Ldef/U5$AU1;IILdef/U5;)V

    return-void
.end method
