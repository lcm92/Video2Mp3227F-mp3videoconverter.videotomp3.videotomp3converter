.class public final Ldef/MP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/L5$BL1;

.field private final b:Ldef/B9;

.field private final c:Ldef/ZO2;


# direct methods
.method public constructor <init>(Ldef/B9;Ldef/L5$BL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/MP2;->a:Ldef/L5$BL1;

    iput-object p1, p0, Ldef/MP2;->b:Ldef/B9;

    new-instance p2, Ldef/ZO2;

    invoke-direct {p2, p0}, Ldef/ZO2;-><init>(Ldef/MP2;)V

    iput-object p2, p0, Ldef/MP2;->c:Ldef/ZO2;

    invoke-virtual {p1, p2}, Ldef/B9;->f(Ldef/B9$AB1;)V

    return-void
.end method

.method static bridge synthetic a(Ldef/MP2;)Ldef/L5$BL1;
    .locals 0

    iget-object p0, p0, Ldef/MP2;->a:Ldef/L5$BL1;

    return-object p0
.end method
