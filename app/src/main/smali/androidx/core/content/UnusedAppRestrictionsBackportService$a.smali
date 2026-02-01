.class Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Lul0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 3
    invoke-direct {p0}, Lul0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public l(Ltl0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lu52;

    .line 6
    invoke-direct {v0, p1}, Lu52;-><init>(Ltl0;)V

    .line 9
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lu52;)V

    .line 14
    return-void
.end method
