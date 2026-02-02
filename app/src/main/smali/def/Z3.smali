.class public final synthetic Ldef/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Z3;->a:Ldef/U5$AU1;

    iput-boolean p2, p0, Ldef/Z3;->b:Z

    iput p3, p0, Ldef/Z3;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/Z3;->a:Ldef/U5$AU1;

    iget-boolean v1, p0, Ldef/Z3;->b:Z

    iget v2, p0, Ldef/Z3;->c:I

    check-cast p1, Ldef/U5;

    invoke-static {v0, v1, v2, p1}, Ldef/K5;->p1(Ldef/U5$AU1;ZILdef/U5;)V

    return-void
.end method
