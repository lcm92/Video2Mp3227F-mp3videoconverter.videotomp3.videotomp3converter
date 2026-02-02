.class Landroidx/core/content/UnusedAppRestrictionsBackportService$AU1;
.super Ldef/UL0$AU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AU1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$AU1;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Ldef/UL0$AU1;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ldef/TL0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/U52;

    invoke-direct {v0, p1}, Ldef/U52;-><init>(Ldef/TL0;)V

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$AU1;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Ldef/U52;)V

    return-void
.end method
